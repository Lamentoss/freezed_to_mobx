// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressModelBase _$AddressModelBaseFromJson(Map<String, dynamic> json) {
  return _AddressModelBaseData.fromJson(json);
}

/// @nodoc
class _$AddressModelBaseTearOff {
  const _$AddressModelBaseTearOff();

  _AddressModelBaseData call(
      {@mxParam String? id,
      @mxParam String? city,
      @mxParam String? town,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? title,
      @mxParam String? address,
      @mxParam Example2? example2}) {
    return _AddressModelBaseData(
      id: id,
      city: city,
      town: town,
      firstName: firstName,
      lastName: lastName,
      gsm: gsm,
      tcNo: tcNo,
      title: title,
      address: address,
      example2: example2,
    );
  }

  AddressModelBase fromJson(Map<String, Object> json) {
    return AddressModelBase.fromJson(json);
  }
}

/// @nodoc
const $AddressModelBase = _$AddressModelBaseTearOff();

/// @nodoc
mixin _$AddressModelBase {
  @mxParam
  String? get id => throw _privateConstructorUsedError;
  @mxParam
  String? get city => throw _privateConstructorUsedError;
  @mxParam
  String? get town => throw _privateConstructorUsedError;
  @mxParam
  String? get firstName => throw _privateConstructorUsedError;
  @mxParam
  String? get lastName => throw _privateConstructorUsedError;
  @mxParam
  String? get gsm => throw _privateConstructorUsedError;
  @mxParam
  String? get tcNo => throw _privateConstructorUsedError;
  @mxParam
  String? get title => throw _privateConstructorUsedError;
  @mxParam
  String? get address => throw _privateConstructorUsedError;
  @mxParam
  Example2? get example2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressModelBaseCopyWith<AddressModelBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelBaseCopyWith<$Res> {
  factory $AddressModelBaseCopyWith(
          AddressModelBase value, $Res Function(AddressModelBase) then) =
      _$AddressModelBaseCopyWithImpl<$Res>;
  $Res call(
      {@mxParam String? id,
      @mxParam String? city,
      @mxParam String? town,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? title,
      @mxParam String? address,
      @mxParam Example2? example2});

  $Example2CopyWith<$Res>? get example2;
}

/// @nodoc
class _$AddressModelBaseCopyWithImpl<$Res>
    implements $AddressModelBaseCopyWith<$Res> {
  _$AddressModelBaseCopyWithImpl(this._value, this._then);

  final AddressModelBase _value;
  // ignore: unused_field
  final $Res Function(AddressModelBase) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? city = freezed,
    Object? town = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? gsm = freezed,
    Object? tcNo = freezed,
    Object? title = freezed,
    Object? address = freezed,
    Object? example2 = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      gsm: gsm == freezed
          ? _value.gsm
          : gsm // ignore: cast_nullable_to_non_nullable
              as String?,
      tcNo: tcNo == freezed
          ? _value.tcNo
          : tcNo // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      example2: example2 == freezed
          ? _value.example2
          : example2 // ignore: cast_nullable_to_non_nullable
              as Example2?,
    ));
  }

  @override
  $Example2CopyWith<$Res>? get example2 {
    if (_value.example2 == null) {
      return null;
    }

    return $Example2CopyWith<$Res>(_value.example2!, (value) {
      return _then(_value.copyWith(example2: value));
    });
  }
}

/// @nodoc
abstract class _$AddressModelBaseDataCopyWith<$Res>
    implements $AddressModelBaseCopyWith<$Res> {
  factory _$AddressModelBaseDataCopyWith(_AddressModelBaseData value,
          $Res Function(_AddressModelBaseData) then) =
      __$AddressModelBaseDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@mxParam String? id,
      @mxParam String? city,
      @mxParam String? town,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? title,
      @mxParam String? address,
      @mxParam Example2? example2});

  @override
  $Example2CopyWith<$Res>? get example2;
}

/// @nodoc
class __$AddressModelBaseDataCopyWithImpl<$Res>
    extends _$AddressModelBaseCopyWithImpl<$Res>
    implements _$AddressModelBaseDataCopyWith<$Res> {
  __$AddressModelBaseDataCopyWithImpl(
      _AddressModelBaseData _value, $Res Function(_AddressModelBaseData) _then)
      : super(_value, (v) => _then(v as _AddressModelBaseData));

  @override
  _AddressModelBaseData get _value => super._value as _AddressModelBaseData;

  @override
  $Res call({
    Object? id = freezed,
    Object? city = freezed,
    Object? town = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? gsm = freezed,
    Object? tcNo = freezed,
    Object? title = freezed,
    Object? address = freezed,
    Object? example2 = freezed,
  }) {
    return _then(_AddressModelBaseData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      gsm: gsm == freezed
          ? _value.gsm
          : gsm // ignore: cast_nullable_to_non_nullable
              as String?,
      tcNo: tcNo == freezed
          ? _value.tcNo
          : tcNo // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      example2: example2 == freezed
          ? _value.example2
          : example2 // ignore: cast_nullable_to_non_nullable
              as Example2?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressModelBaseData extends _AddressModelBaseData {
  _$_AddressModelBaseData(
      {@mxParam this.id,
      @mxParam this.city,
      @mxParam this.town,
      @mxParam this.firstName,
      @mxParam this.lastName,
      @mxParam this.gsm,
      @mxParam this.tcNo,
      @mxParam this.title,
      @mxParam this.address,
      @mxParam this.example2})
      : super._();

  factory _$_AddressModelBaseData.fromJson(Map<String, dynamic> json) =>
      _$$_AddressModelBaseDataFromJson(json);

  @override
  @mxParam
  final String? id;
  @override
  @mxParam
  final String? city;
  @override
  @mxParam
  final String? town;
  @override
  @mxParam
  final String? firstName;
  @override
  @mxParam
  final String? lastName;
  @override
  @mxParam
  final String? gsm;
  @override
  @mxParam
  final String? tcNo;
  @override
  @mxParam
  final String? title;
  @override
  @mxParam
  final String? address;
  @override
  @mxParam
  final Example2? example2;

  @override
  String toString() {
    return 'AddressModelBase(id: $id, city: $city, town: $town, firstName: $firstName, lastName: $lastName, gsm: $gsm, tcNo: $tcNo, title: $title, address: $address, example2: $example2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddressModelBaseData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.town, town) ||
                const DeepCollectionEquality().equals(other.town, town)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.gsm, gsm) ||
                const DeepCollectionEquality().equals(other.gsm, gsm)) &&
            (identical(other.tcNo, tcNo) ||
                const DeepCollectionEquality().equals(other.tcNo, tcNo)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.example2, example2) ||
                const DeepCollectionEquality()
                    .equals(other.example2, example2)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(town) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(gsm) ^
      const DeepCollectionEquality().hash(tcNo) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(example2);

  @JsonKey(ignore: true)
  @override
  _$AddressModelBaseDataCopyWith<_AddressModelBaseData> get copyWith =>
      __$AddressModelBaseDataCopyWithImpl<_AddressModelBaseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressModelBaseDataToJson(this);
  }
}

abstract class _AddressModelBaseData extends AddressModelBase {
  factory _AddressModelBaseData(
      {@mxParam String? id,
      @mxParam String? city,
      @mxParam String? town,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? title,
      @mxParam String? address,
      @mxParam Example2? example2}) = _$_AddressModelBaseData;
  _AddressModelBaseData._() : super._();

  factory _AddressModelBaseData.fromJson(Map<String, dynamic> json) =
      _$_AddressModelBaseData.fromJson;

  @override
  @mxParam
  String? get id => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get city => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get town => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get firstName => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get lastName => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get gsm => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get tcNo => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get title => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get address => throw _privateConstructorUsedError;
  @override
  @mxParam
  Example2? get example2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressModelBaseDataCopyWith<_AddressModelBaseData> get copyWith =>
      throw _privateConstructorUsedError;
}
