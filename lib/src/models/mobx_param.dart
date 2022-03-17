import 'dart:developer';

import 'package:analyzer/dart/constant/value.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:code_builder/code_builder.dart';
import 'package:freezed_to_mobx_annotations/index.dart';
import 'package:source_gen/source_gen.dart';

enum _MobxParameterState {
  notChangeToChange,
  changeToNotChange,
  changeToChange,
  notChangeToNotChange,
  defineChangable,
  defineNonChangeable
}

class Variable {
  final String type, name;
  String get capitalizedName => name.capitalize();
  Variable(this.type, this.name);
}

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
    final blocks = <Code>[];
    final isGlobalVar = _isGlobalVariable(globalVariables);
    var state = mobxParams.changeable
        ? _MobxParameterState.defineChangable
        : _MobxParameterState.defineNonChangeable;

    if (isGlobalVar) {
      final baseIsChangable =
          _getGlobalVariable(globalVariables!).mobxParams.changeable;
      if (baseIsChangable && !mobxParams.changeable) {
        state = _MobxParameterState.changeToNotChange;
      } else if (!baseIsChangable && mobxParams.changeable) {
        state = _MobxParameterState.notChangeToChange;
      } else if (baseIsChangable && mobxParams.changeable) {
        state = _MobxParameterState.changeToChange;
      } else if (!baseIsChangable && !mobxParams.changeable) {
        state = _MobxParameterState.notChangeToNotChange;
      }
    }

    _genBlocks(blocks, state);
    return Block.of(blocks);
  }

  void _genBlocks(List<Code> blocks, _MobxParameterState state) {
    Code? ob, comp, acSet, voidSet, voidGet;
    switch (state) {
      case _MobxParameterState.notChangeToChange:
        acSet = _genAction;
        voidSet = _genSet(false);
        break;
      case _MobxParameterState.changeToNotChange:
        voidSet = _genSet(true);
        break;
      case _MobxParameterState.defineChangable:
        ob = _genObs;
        comp = _genComp;
        acSet = _genAction;
        voidSet = _genSet(false);
        voidGet = _genGet;
        break;
      case _MobxParameterState.defineNonChangeable:
        ob = _genObs;
        comp = _genComp;
        voidGet = _genGet;
        break;
      default:
    }

    if ([ob, comp, acSet].any((element) => element != null)) {
      blocks.add(_beginPrivateVariables);
      if (ob != null) {
        blocks.add(ob);
      }
      if (comp != null) {
        blocks.add(comp);
      }
      if (acSet != null) {
        blocks.add(acSet);
      }
      blocks.add(_endPrivateVariables);
    }

    if ([voidSet, voidGet].any((element) => element != null)) {
      blocks.add(_beginPublicVariables);
      if (voidSet != null) {
        blocks.add(voidSet);
      }
      if (voidGet != null) {
        blocks.add(voidGet);
      }
      blocks.add(_endPublicVariables);
    }
  }

  Code get _genObs =>
      Code('late final _obs${name.capitalize()} = Observable(_data.$name);');

  Code get _genComp => Code(
      'late final _computed${name.capitalize()} = Computed(() => _obs${name.capitalize()}.value);');

  Code get _genAction => Code(
      'late final _set${name.capitalize()} = Action(($type payload) => _obs${name.capitalize()}.value = payload);');

  Code get _genGet =>
      Code(''' $type get $name => _computed${name.capitalize()}.value;''');

  Code? _genSet(bool hasExtendMethod) {
    // final hasExtendMethod =
    // [_MobxParameterState.changeToChange , _MobxParameterState.changeToNotChange].contains(state);

    // // (state == _MobxParameterState.notChangeToChange ||
    // //     state == _MobxParameterState.changeToNotChange);
    // if (!hasExtendMethod && !mobxParams.changeable) {
    //   return null;
    // }

    return Code('''
    ${hasExtendMethod ? '@override' : ''}
    set $name($type payload) {
      ${mobxParams.changeable ? '_set${name.capitalize()}.call([payload]);' : throw '$name is read only'}
        
    }
  ''');
  }

  Code get _beginPrivateVariables =>
      Code('''//-----------       Begin Private $name       -----------\n\n''');

  Code get _endPrivateVariables => Code(
      '''\n\n//-----------       End Private $name         -----------\n\n''');

  Code get _beginPublicVariables =>
      Code('''//-----------       Begin Public $name        -----------\n\n''');

  Code get _endPublicVariables => Code(
      '''\n\n//-----------       End Public $name          -----------\n\n''');

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

  bool _isGlobalVariable(List<MobxParameter>? globalVariables) {
    if (globalVariables == null) {
      return false;
    }
    return globalVariables
        .where((element) => element.name == name && element.type == type)
        .isNotEmpty;
  }

  MobxParameter _getGlobalVariable(List<MobxParameter> globalVariables) {
    return globalVariables
        .where((element) => element.name == name && element.type == type)
        .single;
  }
}

extension UpperCaseStr on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${substring(1).toLowerCase()}";
  }
}
