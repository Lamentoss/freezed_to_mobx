import 'dart:developer';

import 'package:code_builder/code_builder.dart';
import 'package:freezed_to_mobx/src/models/field/abstract/mobx_field_abstract.dart';
import 'package:freezed_to_mobx/src/models/field/action_field.dart';
import 'package:freezed_to_mobx/src/models/field/computed_field.dart';
import 'package:freezed_to_mobx/src/models/field/get_field.dart';
import 'package:freezed_to_mobx/src/models/field/observable_field.dart';
import 'package:freezed_to_mobx/src/models/field/set_field.dart';

import '../mobx_param.dart';
import '../param/enums/mobx_parameter_state.dart';
import 'abstract/mobx_private_field_abstract.dart';
import 'abstract/mobx_prublic_field_abstract.dart';

class FieldFactory {
  static Code generate(MobxParameter parameter,
      [List<MobxParameter>? globalVariables]) {
    final blocks = <Code>[];
    final builderType = parameter.getBuilderType(globalVariables);
    final fields = <IMobxField>[];

    switch (builderType) {
      case MobxParameterStateType.notChangeToChange:
        fields.add(ActionField());
        fields.add(SetField());

        break;
      case MobxParameterStateType.changeToNotChange:
        fields.add(SetField());
        break;
      case MobxParameterStateType.defineChangable:
        fields.add(ActionField());
        fields.add(SetField());
        fields.add(GetField());
        fields.add(ObsField());
        fields.add(ComputedField());

        break;
      case MobxParameterStateType.defineNonChangeable:
        fields.add(GetField());
        fields.add(ObsField());
        fields.add(ComputedField());
        break;
      default:
    }
    final privateFields = fields.whereType<IPrivateMobxField>();
    final publicFields = fields.whereType<IPublicMobxField>();
    if (privateFields.isNotEmpty) {
      blocks.add(_beginPrivateVariables(parameter.name));
      for (var privateField in privateFields) {
        blocks.add(privateField.generate(parameter, globalVariables));
      }
      blocks.add(_endPrivateVariables(parameter.name));
    }
    if (publicFields.isNotEmpty) {
      blocks.add(_beginPublicVariables(parameter.name));
      for (var publicField in publicFields) {
        blocks.add(publicField.generate(parameter, globalVariables));
      }
      blocks.add(_endPublicVariables(parameter.name));
    }
    return Block.of(blocks);
  }

  static Code _beginPrivateVariables(name) =>
      Code('''//-----------       Begin Private $name       -----------\n\n''');

  static Code _endPrivateVariables(name) => Code(
      '''\n\n//-----------       End Private $name         -----------\n\n''');

  static Code _beginPublicVariables(name) =>
      Code('''//-----------       Begin Public $name        -----------\n\n''');

  static Code _endPublicVariables(name) => Code(
      '''\n\n//-----------       End Public $name          -----------\n\n''');
}
