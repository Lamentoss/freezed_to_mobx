import 'dart:developer';

import 'package:analyzer/dart/constant/value.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:code_builder/code_builder.dart';
import 'package:freezed_to_mobx/src/models/field/field_factory.dart';
import 'package:freezed_to_mobx_annotations/index.dart';
import 'package:source_gen/source_gen.dart';

import 'param/enums/mobx_parameter_state.dart';
import 'param/variable.dart';

class MobxParameter extends Variable {
  final MxPram mobxParams;
  factory MobxParameter.fromParameter(ParameterElement parameter) {
    return MobxParameter._(
        _genMxParamFromParameter(parameter),
        parameter.type.getDisplayString(withNullability: true),
        parameter.displayName);
  }
  factory MobxParameter(mobxParams, String type, String name) =>
      MobxParameter._(mobxParams, type, name);
  MobxParameter._(this.mobxParams, String type, String name)
      : super(type, name);

  Code generate({List<MobxParameter>? globalVariables}) {
    // final blocks = <Code>[];
    // final isGlobalVar = _isGlobalVariable(globalVariables);
    // var state = mobxParams.changeable
    //     ? _MobxParameterState.defineChangable
    //     : _MobxParameterState.defineNonChangeable;

    // if (isGlobalVar) {
    //   final baseIsChangable =
    //       _getGlobalVariable(globalVariables!).mobxParams.changeable;
    //   if (baseIsChangable && !mobxParams.changeable) {
    //     state = _MobxParameterState.changeToNotChange;
    //   } else if (!baseIsChangable && mobxParams.changeable) {
    //     state = _MobxParameterState.notChangeToChange;
    //   } else if (baseIsChangable && mobxParams.changeable) {
    //     state = _MobxParameterState.changeToChange;
    //   } else if (!baseIsChangable && !mobxParams.changeable) {
    //     state = _MobxParameterState.notChangeToNotChange;
    //   }
    // }

    // _genBlocks(blocks, state);
    // return Block.of(blocks);
    return FieldFactory.generate(this, globalVariables);
  }

  MobxParameterStateType getBuilderType(List<MobxParameter>? globalVariables) {
    final isGlobalVar = _isGlobalVariable(globalVariables);
    var state = mobxParams.changeable
        ? MobxParameterStateType.defineChangable
        : MobxParameterStateType.defineNonChangeable;

    if (isGlobalVar) {
      final baseIsChangable =
          _getGlobalVariable(globalVariables!).mobxParams.changeable;
      if (baseIsChangable && !mobxParams.changeable) {
        state = MobxParameterStateType.changeToNotChange;
      } else if (!baseIsChangable && mobxParams.changeable) {
        state = MobxParameterStateType.notChangeToChange;
      } else if (baseIsChangable && mobxParams.changeable) {
        state = MobxParameterStateType.changeToChange;
      } else if (!baseIsChangable && !mobxParams.changeable) {
        state = MobxParameterStateType.notChangeToNotChange;
      }
    }
    return state;
  }

  bool _isGlobalVariable(List<MobxParameter>? globalVariables) {
    if (globalVariables == null) {
      return false;
    }
    return globalVariables
        .where((element) =>
            element.name == name && element.type.toString() == type.toString())
        .isNotEmpty;
  }

  MobxParameter _getGlobalVariable(List<MobxParameter> globalVariables) {
    return globalVariables
        .where((element) =>
            element.name == name && element.type.toString() == type.toString())
        .single;
  }

  static DartObject? _getAnnotation(Element element) {
    final annotations = TypeChecker.fromRuntime(MxPram).annotationsOf(element);
    if (annotations.isEmpty) {
      return null;
    }
    if (annotations.length > 1) {
      throw Exception(
          "You tried to add multiple @\$MxPram() annotations to the "
          "same element (${element.name}), but that's not possible.");
    }
    return annotations.single;
  }

  static MxPram _genMxParamFromParameter(ParameterElement parameter) {
    return MxPram(
        _getAnnotation(parameter)!.getField('changeable')!.toBoolValue()!);
  }
}
