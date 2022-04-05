import 'package:analyzer/dart/element/element.dart';
import 'package:code_builder/code_builder.dart';
import 'package:code_builder/src/specs/code.dart';
import "package:collection/collection.dart";
import 'package:freezed_to_mobx/src/class_generator/abstract/class_generator_abstract.dart';
import 'package:freezed_to_mobx/src/class_generator/utils/extension_block_generator.dart';
import 'package:freezed_to_mobx/src/class_generator/utils/get_current_data_block_generator.dart';
import 'package:freezed_to_mobx/src/class_generator/utils/imports_block_generator.dart';
import 'package:freezed_to_mobx/src/class_generator/utils/restore_block_generator.dart';
import 'package:freezed_to_mobx/src/class_generator/utils/save_block_generator.dart';
import 'package:freezed_to_mobx_annotations/index.dart';

import '../models/constructor.dart';
import '../models/mobx_param.dart';

class MultipleConstructorGenerator extends IMobxClassGenerator {
  MultipleConstructorGenerator(ClassElement constructor) : super(constructor);
  late final constructors = constructor.constructors
      .whereNot((value) => (value.name == 'fromJson') || (value.name == '_'))
      .map((e) => ConstructorModel(e))
      .toList();
  late final _globalParameters = _extractGlobalParameters();
  late final _baseClass = constructors.baseClass;
  @override
  Code get generate {
    final objs = <Code>[];
    objs.addAll([_genBaseObj(), _genObjs()]);
    return Block.of(objs);
  }

  List<MobxParameter> _extractGlobalParameters() {
    final tmpConstructors = constructors.where(
      (constructor) => constructor.element.name != '_',
    );
    final List<MobxParameter> globalParameters = [];
    for (var ctor in tmpConstructors) {
      globalParameters.addAll(ctor.mobxParams);
    }
    final grouppedParameters = groupBy(
      globalParameters,
      (MobxParameter p0) => "${p0.type} ${p0.name}",
    );
    final Map<String, MobxParameter> real = {};
    for (var element in grouppedParameters.entries) {
      //check is global
      if (element.value.length != tmpConstructors.length) {
        continue;
      }

      final globalChangable =
          !element.value.any((element) => !element.mobxParams.changeable);
      final param = MobxParameter(MxPram(globalChangable),
          element.value.first.type.toString(), element.value.first.name);

      real.addAll({element.key: param});
    }
    return real.values.toList();
  }

  Code _genBaseObj() {
    final baseObjClass = <Code>[];

    ImportsBlockGenerator.generate(constructor, baseObjClass);

    baseObjClass.add(Code('''
      abstract class I${_baseClass.contructorName} <Model extends ${_baseClass.dataClassName}> {
        Model _data;
        I${_baseClass.contructorName}(this._data);
          static I${_baseClass.dataClassName}Obj fromData(${_baseClass.dataClassName} data) {
            return data.map((value) => throw 'fromData is abstarct',
            ${constructors.whereNot((element) => element.element == _baseClass.element).map((e) => e.mapParam).toList().join()}
              );
            }
            
'''));
    // print('okey first define');
    //${constructors.whereNot((element) => element.element == _baseClass.element).map((e) => e.mapParam)}
    for (var element in _globalParameters) {
      baseObjClass.add(element.generate());
    }
    SaveBlockGenerator.generate(true, true, _baseClass, baseObjClass);
    GetCurrentDataBlockGenerator.generate(true, _baseClass, baseObjClass);
    RestoreBlockGenerator.generate(
        true, _globalParameters, _globalParameters, baseObjClass);
    ExtensionBlockGenerator.generate(true, _baseClass, baseObjClass);
    baseObjClass.add(Code('}'));

    return Block.of(baseObjClass);
  }

  Code _genObjs() {
    final objClasses = <Code>[];
    final otherClasses = constructors
        .where((element) => element.element != _baseClass.element)
        .toList();
    otherClasses.removeWhere((element) => element.element.name == 'fromJson');
    // otherClasses.map((e) => print(e.element.displayName));
    for (var cClass in otherClasses) {
      objClasses.add(Code('''
      class ${cClass.contructorName} extends I${_baseClass.contructorName}<${cClass.dataClassName}>{
        @override
         ${cClass.dataClassName} _data;
        ${cClass.contructorName}(this._data): super(_data);
      '''));

      for (var element in cClass.mobxParams) {
        objClasses.add(element.generate(globalVariables: _globalParameters));
      }
      RestoreBlockGenerator.generate(
          false, cClass.mobxParams, _globalParameters, objClasses);
      GetCurrentDataBlockGenerator.generate(false, cClass, objClasses);
      SaveBlockGenerator.generate(false, false, cClass, objClasses);
      ExtensionBlockGenerator.generate(false, cClass, objClasses);
      objClasses.add(Code('}'));
    }

    return Block.of(objClasses);
  }
}

extension _ConstructorModel on List<ConstructorModel> {
  ConstructorModel get baseClass {
    return where((element) => element.element.name == '').single;
  }
}
