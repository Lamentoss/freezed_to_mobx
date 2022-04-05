import 'package:analyzer/dart/element/element.dart';
import 'package:build/src/builder/build_step.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:freezed_to_mobx_annotations/index.dart';
import 'package:source_gen/source_gen.dart';

import 'class_generator/abstract/class_generator_abstract.dart';
import 'class_generator/multiple_constructor_generator.dart';
import 'class_generator/single_constructor_generator.dart';

class FreezedToMobxGenerator extends GeneratorForAnnotation<MobxWrapper> {
  final emitter = DartEmitter();
  @override
  generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) {
    if (element is! ClassElement) {
      throw InvalidGenerationSourceError(
          'MobxWrapper Can only be used on classes ');
    }
    final hasMultipleImpl = _checkHasOnceConstractor(element);
    late final IMobxClassGenerator generator;
    // print('hasMultipleImpl $hasMultipleImpl');
    // for (var item in element.constructors) {
    //   print(item.name);
    // }
    // // element.constructors.map((e) => p);
    // return '';
    final _element = element;
    _element.constructors.removeWhere((element) => element.name == 'fromJson');
    if (hasMultipleImpl) {
      generator = MultipleConstructorGenerator(_element);
    } else {
      generator = SingleConstructorGenerator(_element);
    }

    return DartFormatter().format('${generator.generate.accept(emitter)}');
  }

  bool _checkHasOnceConstractor(ClassElement element) {
    return !element.constructors
        .any((element) => element.name.toString() == '');
  }
}
