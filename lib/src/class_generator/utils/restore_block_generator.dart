import 'package:code_builder/code_builder.dart';
import 'package:freezed_to_mobx/src/models/mobx_param.dart';

class RestoreBlockGenerator {
  static void generate(bool isBase, List<MobxParameter> parameters,
      List<MobxParameter> globalParameters, List<Code> blocks) {
    blocks.addAll([
      Code('''//-----------       Begin Restore Function    -----------\n\n'''),
      if (!isBase) Code('@override'),
      Code('void restore() {'),
      ...parameters
          .where((element) => element.mobxParams.changeable)
          .where((element) => (isBase)
              ? true
              : !globalParameters.any((gp) => gp.name == element.name))
          .map((e) => Code('${e.name} = _data.${e.name};')),
      if (!isBase) Code('super.restore();'),
      Code('}'),
      Code('''//-----------       End Restore Function      -----------\n\n''')
    ]);
  }
}
