import 'dart:developer';

import 'package:build/src/builder/build_step.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:freezed_to_mobx/src/class_generator/abstract/class_generator_abstract.dart';
import 'package:freezed_to_mobx/src/class_generator/multiple_constructor_generator.dart';
import 'package:freezed_to_mobx/src/models/mobx_param.dart';
import 'package:freezed_to_mobx_annotations/index.dart';
import 'package:source_gen/source_gen.dart';
import 'class_generator/single_constructor_generator.dart';
import 'models/constructor.dart';

class FreezedToMobxGenerator extends GeneratorForAnnotation<MobxWrapper> {
  final emitter = DartEmitter();
  @override
  generateForAnnotatedElement(
      Element element, ConstantReader annotation, BuildStep buildStep) {
    // debugger();
    if (element is! ClassElement) {
      throw InvalidGenerationSourceError(
          'MobxWrapper Can only be used on classes ');
    }
    final hasMultipleImpl = _checkHasOnceConstractor(element);
    late final IMobxClassGenerator generator;
    print('hasMultipleImpl $hasMultipleImpl');
    if (hasMultipleImpl) {
      generator = MultipleConstructorGenerator(element);
    } else {
      generator = SingleConstructorGenerator(element);
    }

    return DartFormatter().format('${generator.generate.accept(emitter)}');
  }

  bool _checkHasOnceConstractor(ClassElement element) {
    return element.constructors.any((element) => element.name != '');
  }
}
