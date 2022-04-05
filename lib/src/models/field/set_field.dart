// ignore: implementation_imports
import 'package:code_builder/src/specs/code.dart';
import 'package:freezed_to_mobx/src/models/param/enums/mobx_parameter_state.dart';
import 'package:freezed_to_mobx/src/models/param/extensions/extensions.dart';

import '../mobx_param.dart';
import 'abstract/mobx_prublic_field_abstract.dart';

class SetField implements IPublicMobxField {
  @override
  Code generate(MobxParameter variable,
      [List<MobxParameter>? globalVariables]) {
    final state = variable.getBuilderType(globalVariables);
    if (state == MobxParameterStateType.defineNonChangeable) {
      throw 'Factory generate changeable but state is defineChangable';
    }
    final hasExtendMethod = ![
      MobxParameterStateType.notChangeToChange,
      MobxParameterStateType.defineChangable
    ].contains(state);
    return Code('''
    ${hasExtendMethod ? '@override' : ''}
    set ${variable.name}(${variable.type} payload) {
      ${variable.mobxParams.changeable ? '_set${variable.name.capitalize()}.call([payload]);' : throw '${variable.name} is read only'}
        
    }
  ''');
  }
}
