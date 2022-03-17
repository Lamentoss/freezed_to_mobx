import 'package:code_builder/code_builder.dart';

import '../../models/constructor.dart';

class GetCurrentDataBlockGenerator {
  static void generate(
      bool isBase, ConstructorModel constructorModel, List<Code> blocks) {
    blocks.addAll([
      Code(
          '''//-----------      Begin GetCurrentData Function    -----------\n\n'''),
      if (!isBase) Code('@override'),
      Code('${constructorModel.dataClassName} getCurrentData() {'),
      Code('return ${constructorModel.dataClassName}('),
      ...constructorModel.mobxParams.map((e) => Code('${e.name} : ${e.name},')),
      Code(');'),
      Code('}'),
      Code(
          '''//-----------      End GetCurrentData Function       -----------\n\n'''),
    ]);
  }
}
