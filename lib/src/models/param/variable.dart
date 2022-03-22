import 'package:freezed_to_mobx/src/models/param/extensions/extensions.dart';

class Variable {
  final String name;
  late final TypeProxy type;
  String get capitalizedName => name.capitalize();
  Variable(String type, this.name) : type = TypeProxy(type);
}

class TypeProxy {
  final String _type;

  TypeProxy(this._type);

  static final _freezedToMobx = {
    'List': MobxTyper(
        'ObservableList',
        (payload) => 'ObservableList.of($payload)',
        (payload, obs) => '{$obs.clear(),$obs.addAll($payload)}',
        (obs) => obs,
        (payload) => '$payload.toList(),'),
    // 'Future': 'ObservableFuture',
    // 'Map': 'ObservableMap',
    // 'Set': 'ObservableSet'
  };
  String? get _subType {
    if (!_type.contains('<')) {
      return null;
    }
    // print('hasGeneric');
    final subType = _type.substring(0, _type.indexOf('<'));
    return subType;
  }

  bool get mustBeMobxClass {
    return _freezedToMobx.keys.contains(_subType);
  }

  MobxTyper get mobxClassTyper => _freezedToMobx[_subType]!;

  @override
  String toString() {
    final type = _type;
    _freezedToMobx.forEach((key, value) {
      type.replaceAll(key, value.mobxType);
    });
    return type;
  }
}

class MobxTyper {
  final String mobxType;
  final Function(String payload) defineDefault;
  final Function(String payload, String obs) setAction;
  final Function(String obs) computed;
  final Function(String payload) getCurrent;
  MobxTyper(this.mobxType, this.defineDefault, this.setAction, this.computed,
      this.getCurrent);
}
