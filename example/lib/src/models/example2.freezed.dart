// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'example2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Example2 _$Example2FromJson(Map<String, dynamic> json) {
  return Example2Test.fromJson(json);
}

/// @nodoc
class _$Example2TearOff {
  const _$Example2TearOff();

  Example2Test test(String x) {
    return Example2Test(
      x,
    );
  }

  Example2 fromJson(Map<String, Object> json) {
    return Example2.fromJson(json);
  }
}

/// @nodoc
const $Example2 = _$Example2TearOff();

/// @nodoc
mixin _$Example2 {
  String get x => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String x) test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String x)? test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String x)? test,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Example2Test value) test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Example2Test value)? test,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Example2Test value)? test,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Example2CopyWith<Example2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Example2CopyWith<$Res> {
  factory $Example2CopyWith(Example2 value, $Res Function(Example2) then) =
      _$Example2CopyWithImpl<$Res>;
  $Res call({String x});
}

/// @nodoc
class _$Example2CopyWithImpl<$Res> implements $Example2CopyWith<$Res> {
  _$Example2CopyWithImpl(this._value, this._then);

  final Example2 _value;
  // ignore: unused_field
  final $Res Function(Example2) _then;

  @override
  $Res call({
    Object? x = freezed,
  }) {
    return _then(_value.copyWith(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $Example2TestCopyWith<$Res> implements $Example2CopyWith<$Res> {
  factory $Example2TestCopyWith(
          Example2Test value, $Res Function(Example2Test) then) =
      _$Example2TestCopyWithImpl<$Res>;
  @override
  $Res call({String x});
}

/// @nodoc
class _$Example2TestCopyWithImpl<$Res> extends _$Example2CopyWithImpl<$Res>
    implements $Example2TestCopyWith<$Res> {
  _$Example2TestCopyWithImpl(
      Example2Test _value, $Res Function(Example2Test) _then)
      : super(_value, (v) => _then(v as Example2Test));

  @override
  Example2Test get _value => super._value as Example2Test;

  @override
  $Res call({
    Object? x = freezed,
  }) {
    return _then(Example2Test(
      x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Example2Test implements Example2Test {
  const _$Example2Test(this.x);

  factory _$Example2Test.fromJson(Map<String, dynamic> json) =>
      _$$Example2TestFromJson(json);

  @override
  final String x;

  @override
  String toString() {
    return 'Example2.test(x: $x)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Example2Test &&
            (identical(other.x, x) ||
                const DeepCollectionEquality().equals(other.x, x)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(x);

  @JsonKey(ignore: true)
  @override
  $Example2TestCopyWith<Example2Test> get copyWith =>
      _$Example2TestCopyWithImpl<Example2Test>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String x) test,
  }) {
    return test(x);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String x)? test,
  }) {
    return test?.call(x);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String x)? test,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(x);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Example2Test value) test,
  }) {
    return test(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Example2Test value)? test,
  }) {
    return test?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Example2Test value)? test,
    required TResult orElse(),
  }) {
    if (test != null) {
      return test(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Example2TestToJson(this);
  }
}

abstract class Example2Test implements Example2 {
  const factory Example2Test(String x) = _$Example2Test;

  factory Example2Test.fromJson(Map<String, dynamic> json) =
      _$Example2Test.fromJson;

  @override
  String get x => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $Example2TestCopyWith<Example2Test> get copyWith =>
      throw _privateConstructorUsedError;
}
