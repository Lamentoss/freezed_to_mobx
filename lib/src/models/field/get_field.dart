// ignore: implementation_imports
import 'package:code_builder/src/specs/code.dart';
import 'package:freezed_to_mobx/src/models/param/extensions/extensions.dart';
import 'package:freezed_to_mobx/src/models/param/variable.dart';

import '../mobx_param.dart';
import 'abstract/mobx_prublic_field_abstract.dart';

class GetField implements IPublicMobxField {
  @override
  Code generate(Variable variable, [List<MobxParameter>? globalVariables]) => Code(
      ' ${variable.type} get ${variable.name} => _computed${variable.name.capitalize()}.value;');
}
