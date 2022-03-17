import 'package:analyzer/dart/element/element.dart';
import 'package:code_builder/code_builder.dart';

abstract class IMobxClassGenerator {
  final ClassElement constructor;

  IMobxClassGenerator(this.constructor);

  Code get generate;
}
