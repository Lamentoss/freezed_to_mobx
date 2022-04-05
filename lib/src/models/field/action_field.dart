// ignore: implementation_imports
import 'package:code_builder/src/specs/code.dart';
import 'package:freezed_to_mobx/src/models/field/abstract/mobx_private_field_abstract.dart';
import 'package:freezed_to_mobx/src/models/param/extensions/extensions.dart';
import 'package:freezed_to_mobx/src/models/param/variable.dart';

import '../mobx_param.dart';

class ActionField implements IPrivateMobxField {
  @override
  Code generate(Variable variable, [List<MobxParameter>? globalVariables]) {
    if (variable.type.mustBeMobxClass) {
      // return Code(
      //     'late final _computed${variable.name.capitalize()} = Computed(() => ${variable.type.mobxClassTyper.computed('_obs${variable.name.capitalize()}')});');
      return Code(
          'late final _set${variable.name.capitalize()} = Action((${variable.type} payload) => ${variable.type.mobxClassTyper.setAction('payload', '_obs${variable.name.capitalize()}')});');
    }
    return Code(
        'late final _set${variable.name.capitalize()} = Action((${variable.type} payload) => _obs${variable.name.capitalize()}.value = payload);');
  }
}
