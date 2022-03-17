import 'package:analyzer/dart/element/element.dart';
import 'package:code_builder/code_builder.dart';
import 'package:freezed_to_mobx/src/class_generator/utils/extension_block_generator.dart';
import 'package:freezed_to_mobx/src/class_generator/utils/imports_block_generator.dart';
import 'package:freezed_to_mobx/src/class_generator/utils/restore_block_generator.dart';
import 'package:freezed_to_mobx/src/class_generator/utils/save_block_generator.dart';

import '../models/constructor.dart';
import '../models/mobx_param.dart';
import 'abstract/class_generator_abstract.dart';
import 'utils/get_current_data_block_generator.dart';

class SingleConstructorGenerator extends IMobxClassGenerator {
  SingleConstructorGenerator(ClassElement constructor) : super(constructor);
  late final constructors =
      constructor.constructors.map((e) => ConstructorModel(e)).toList();

  late final _baseClass = constructors.baseClass;
  @override
  Code get generate {
    final objs = <Code>[];
    objs.add(_genObj());
    return Block.of(objs);
  }

  Code _genObj() {
    final objClasses = <Code>[];
    final cClass = _baseClass;
    ImportsBlockGenerator.generate(constructor, objClasses);
    objClasses.add(Code('''
      class ${cClass.contructorName}{
        late ${cClass.dataClassName} _data;
        ${cClass.contructorName}(this._data);
      '''));

    for (var element in cClass.mobxParams) {
      objClasses.add(element.generate());
    }
    RestoreBlockGenerator.generate(true, cClass.mobxParams, [], objClasses);
    GetCurrentDataBlockGenerator.generate(false, cClass, objClasses);
    SaveBlockGenerator.generate(true, false, cClass, objClasses);
    ExtensionBlockGenerator.generate(false, cClass, objClasses);
    objClasses.add(Code('}'));

    return Block.of(objClasses);
  }
}

extension _ConstructorModel on List<ConstructorModel> {
  ConstructorModel get baseClass =>
      where((element) => element.element.name == '').single;
}
