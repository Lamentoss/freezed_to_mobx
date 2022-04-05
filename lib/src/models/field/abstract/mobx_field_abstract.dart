import 'package:code_builder/code_builder.dart';

import '../../mobx_param.dart';

abstract class IMobxField {
  Code generate(MobxParameter variable, [List<MobxParameter>? globalVariables]);
}
