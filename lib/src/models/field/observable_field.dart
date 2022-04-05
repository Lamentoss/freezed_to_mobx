import 'package:code_builder/src/specs/code.dart';
import 'package:freezed_to_mobx/src/models/field/abstract/mobx_private_field_abstract.dart';
import 'package:freezed_to_mobx/src/models/param/extensions/extensions.dart';
import 'package:freezed_to_mobx/src/models/param/variable.dart';

import '../mobx_param.dart';

class ObsField implements IPrivateMobxField {
  @override
  Code generate(Variable variable, [List<MobxParameter>? globalVariables]) {
    if (variable.type.mustBeMobxClass) {
      return Code(
          'late final _obs${variable.name.capitalize()} = ${variable.type.mobxClassTyper.defineDefault('_data.${variable.name}')};');
    }
    return Code(
        'late final _obs${variable.name.capitalize()} = Observable(_data.${variable.name});');
  }
}
