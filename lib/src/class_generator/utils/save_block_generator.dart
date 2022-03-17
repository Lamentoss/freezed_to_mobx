import 'dart:developer';

import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:freezed_to_mobx/src/models/constructor.dart';

class SaveBlockGenerator {
  static void generate(bool isBase, bool isAbstract,
      ConstructorModel constructorModel, List<Code> blocks) {
    blocks.addAll([
      Code('''//-----------       Begin Save Function       -----------\n\n'''),
      if (!isBase) Code('@override'),
      Code('${isAbstract ? 'Model' : constructorModel.dataClassName} save() {'),
      Code('_data = getCurrentData()  ${isAbstract ? 'as Model;' : ';'}'),
      Code('return _data;'),
      Code('}'),
      Code('''//-----------       Begin Save Function       -----------\n\n'''),
    ]);
  }
}
