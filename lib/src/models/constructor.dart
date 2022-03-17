import 'package:analyzer/dart/constant/value.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:freezed_to_mobx/src/models/mobx_param.dart';
import 'package:freezed_to_mobx_annotations/index.dart';
import 'package:source_gen/source_gen.dart';

class ConstructorModel {
  final ConstructorElement element;
  late final List<MobxParameter> mobxParams = [];

  ConstructorModel(this.element) {
    for (var param in element.parameters) {
      mobxParams.add(MobxParameter.fromParameter(param));
    }
  }

  String get identifier => element.name;

  String get contructorName =>
      '${element.name == '' ? element.displayName : element.redirectedConstructor!.displayName}Obj';
  String get mapParam => '$identifier : (value)=> $contructorName(value),';
  String get dataClassName => element.name == ''
      ? element.displayName
      : element.redirectedConstructor!.displayName;
}
