import 'package:code_builder/code_builder.dart';
import 'package:freezed_to_mobx/src/models/constructor.dart';

class ExtensionBlockGenerator {
  static void generate(
      bool isBase, ConstructorModel constructorModel, List<Code> blocks) {
    blocks.addAll([
      // Code(
      //     ' extension _${constructorModel.dataClassName} on ${constructorModel.dataClassName}{'),
      Code(
          '''//-----------      Begin Transform Function    -----------\n\n'''),
      Code('// ignore: unused_element'),
      if (isBase) Code('@override'),
      Code(
          ' T transform<T>(_TransformerDataCallback<${constructorModel.dataClassName}, T> fn,{bool liveData = true}) {'),
      Code('return  fn(liveData ? getCurrentData() : _data);'),
      Code('}'),
      Code(
          '''//-----------      End Transform Function       -----------\n\n'''),
      // Code('}'),
    ]);
  }
}
