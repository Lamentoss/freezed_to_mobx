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
      @mxParam String? address}) {
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
    );
  }

  AddressModelForShipping forShipping(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? id,
      @mxParam String? address}) {
    return AddressModelForShipping(
      city: city,
      town: town,
      title: title,
      firstName: firstName,
      lastName: lastName,
      gsm: gsm,
      tcNo: tcNo,
      id: id,
      address: address,
    );
  }

  AddressModelForBillingPersonal forBillingPersonal(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? iban,
      @mxParam String? id,
      @mxParam String? address}) {
    return AddressModelForBillingPersonal(
      city: city,
      town: town,
      title: title,
      firstName: firstName,
      lastName: lastName,
      gsm: gsm,
      tcNo: tcNo,
      iban: iban,
      id: id,
      address: address,
    );
  }

  AddressModelForBillingPersonalCampany forBillingPersonalCampany(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? id,
      @mxParam String? iban,
      @mxParam String? taxAuthority,
      @mxParam String? address}) {
    return AddressModelForBillingPersonalCampany(
      city: city,
      town: town,
      title: title,
      firstName: firstName,
      lastName: lastName,
      gsm: gsm,
      tcNo: tcNo,
      id: id,
      iban: iban,
      taxAuthority: taxAuthority,
      address: address,
    );
  }

  AddressModelForBillingLimitedCampany forBillingLimitedCampany(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? id,
      @mxParam String? iban,
      @mxParam String? taxAuthority,
      @mxParam String? taxNo,
      @mxParam String? mersisNo,
      @mxParam String? address,
      @mxParam String? type}) {
    return AddressModelForBillingLimitedCampany(
      city: city,
      town: town,
      title: title,
      firstName: firstName,
      lastName: lastName,
      gsm: gsm,
      tcNo: tcNo,
      id: id,
      iban: iban,
      taxAuthority: taxAuthority,
      taxNo: taxNo,
      mersisNo: mersisNo,
      address: address,
      type: type,
    );
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

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)
        $default, {
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)
        forShipping,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)
        forBillingPersonal,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)
        forBillingPersonalCampany,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)
        forBillingLimitedCampany,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value) $default, {
    required TResult Function(AddressModelForShipping value) forShipping,
    required TResult Function(AddressModelForBillingPersonal value)
        forBillingPersonal,
    required TResult Function(AddressModelForBillingPersonalCampany value)
        forBillingPersonalCampany,
    required TResult Function(AddressModelForBillingLimitedCampany value)
        forBillingLimitedCampany,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

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
      @mxParam String? address});
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
    ));
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
      @mxParam String? address});
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
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: true, explicitToJson: true)
class _$_AddressModelBaseData implements _AddressModelBaseData {
  _$_AddressModelBaseData(
      {@mxParam this.id,
      @mxParam this.city,
      @mxParam this.town,
      @mxParam this.firstName,
      @mxParam this.lastName,
      @mxParam this.gsm,
      @mxParam this.tcNo,
      @mxParam this.title,
      @mxParam this.address});

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
  String toString() {
    return 'AddressModelBase(id: $id, city: $city, town: $town, firstName: $firstName, lastName: $lastName, gsm: $gsm, tcNo: $tcNo, title: $title, address: $address)';
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
                const DeepCollectionEquality().equals(other.address, address)));
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
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$AddressModelBaseDataCopyWith<_AddressModelBaseData> get copyWith =>
      __$AddressModelBaseDataCopyWithImpl<_AddressModelBaseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)
        $default, {
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)
        forShipping,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)
        forBillingPersonal,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)
        forBillingPersonalCampany,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)
        forBillingLimitedCampany,
  }) {
    return $default(
        id, city, town, firstName, lastName, gsm, tcNo, title, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
  }) {
    return $default?.call(
        id, city, town, firstName, lastName, gsm, tcNo, title, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id, city, town, firstName, lastName, gsm, tcNo, title, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value) $default, {
    required TResult Function(AddressModelForShipping value) forShipping,
    required TResult Function(AddressModelForBillingPersonal value)
        forBillingPersonal,
    required TResult Function(AddressModelForBillingPersonalCampany value)
        forBillingPersonalCampany,
    required TResult Function(AddressModelForBillingLimitedCampany value)
        forBillingLimitedCampany,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AddressModelBaseData implements AddressModelBase {
  factory _AddressModelBaseData(
      {@mxParam String? id,
      @mxParam String? city,
      @mxParam String? town,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? title,
      @mxParam String? address}) = _$_AddressModelBaseData;

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
  @JsonKey(ignore: true)
  _$AddressModelBaseDataCopyWith<_AddressModelBaseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelForShippingCopyWith<$Res>
    implements $AddressModelBaseCopyWith<$Res> {
  factory $AddressModelForShippingCopyWith(AddressModelForShipping value,
          $Res Function(AddressModelForShipping) then) =
      _$AddressModelForShippingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? id,
      @mxParam String? address});
}

/// @nodoc
class _$AddressModelForShippingCopyWithImpl<$Res>
    extends _$AddressModelBaseCopyWithImpl<$Res>
    implements $AddressModelForShippingCopyWith<$Res> {
  _$AddressModelForShippingCopyWithImpl(AddressModelForShipping _value,
      $Res Function(AddressModelForShipping) _then)
      : super(_value, (v) => _then(v as AddressModelForShipping));

  @override
  AddressModelForShipping get _value => super._value as AddressModelForShipping;

  @override
  $Res call({
    Object? city = freezed,
    Object? town = freezed,
    Object? title = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? gsm = freezed,
    Object? tcNo = freezed,
    Object? id = freezed,
    Object? address = freezed,
  }) {
    return _then(AddressModelForShipping(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@FreezedUnionValue('0')
@JsonSerializable(includeIfNull: true, explicitToJson: true)
class _$AddressModelForShipping implements AddressModelForShipping {
  _$AddressModelForShipping(
      {@mxParam this.city,
      @mxParam this.town,
      @mxParam this.title,
      @mxParam this.firstName,
      @mxParam this.lastName,
      @mxParam this.gsm,
      @mxParam this.tcNo,
      @mxParam this.id,
      @mxParam this.address});

  @override
  @mxParam
  final String? city;
  @override
  @mxParam
  final String? town;
  @override
  @mxParam
  final String? title;
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
  final String? id;
  @override
  @mxParam
  final String? address;

  @override
  String toString() {
    return 'AddressModelBase.forShipping(city: $city, town: $town, title: $title, firstName: $firstName, lastName: $lastName, gsm: $gsm, tcNo: $tcNo, id: $id, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddressModelForShipping &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.town, town) ||
                const DeepCollectionEquality().equals(other.town, town)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
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
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(town) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(gsm) ^
      const DeepCollectionEquality().hash(tcNo) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  $AddressModelForShippingCopyWith<AddressModelForShipping> get copyWith =>
      _$AddressModelForShippingCopyWithImpl<AddressModelForShipping>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)
        $default, {
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)
        forShipping,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)
        forBillingPersonal,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)
        forBillingPersonalCampany,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)
        forBillingLimitedCampany,
  }) {
    return forShipping(
        city, town, title, firstName, lastName, gsm, tcNo, id, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
  }) {
    return forShipping?.call(
        city, town, title, firstName, lastName, gsm, tcNo, id, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if (forShipping != null) {
      return forShipping(
          city, town, title, firstName, lastName, gsm, tcNo, id, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value) $default, {
    required TResult Function(AddressModelForShipping value) forShipping,
    required TResult Function(AddressModelForBillingPersonal value)
        forBillingPersonal,
    required TResult Function(AddressModelForBillingPersonalCampany value)
        forBillingPersonalCampany,
    required TResult Function(AddressModelForBillingLimitedCampany value)
        forBillingLimitedCampany,
  }) {
    return forShipping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
  }) {
    return forShipping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if (forShipping != null) {
      return forShipping(this);
    }
    return orElse();
  }
}

abstract class AddressModelForShipping implements AddressModelBase {
  factory AddressModelForShipping(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? id,
      @mxParam String? address}) = _$AddressModelForShipping;

  @override
  @mxParam
  String? get city => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get town => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get title => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressModelForShippingCopyWith<AddressModelForShipping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelForBillingPersonalCopyWith<$Res>
    implements $AddressModelBaseCopyWith<$Res> {
  factory $AddressModelForBillingPersonalCopyWith(
          AddressModelForBillingPersonal value,
          $Res Function(AddressModelForBillingPersonal) then) =
      _$AddressModelForBillingPersonalCopyWithImpl<$Res>;
  @override
  $Res call(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? iban,
      @mxParam String? id,
      @mxParam String? address});
}

/// @nodoc
class _$AddressModelForBillingPersonalCopyWithImpl<$Res>
    extends _$AddressModelBaseCopyWithImpl<$Res>
    implements $AddressModelForBillingPersonalCopyWith<$Res> {
  _$AddressModelForBillingPersonalCopyWithImpl(
      AddressModelForBillingPersonal _value,
      $Res Function(AddressModelForBillingPersonal) _then)
      : super(_value, (v) => _then(v as AddressModelForBillingPersonal));

  @override
  AddressModelForBillingPersonal get _value =>
      super._value as AddressModelForBillingPersonal;

  @override
  $Res call({
    Object? city = freezed,
    Object? town = freezed,
    Object? title = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? gsm = freezed,
    Object? tcNo = freezed,
    Object? iban = freezed,
    Object? id = freezed,
    Object? address = freezed,
  }) {
    return _then(AddressModelForBillingPersonal(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      iban: iban == freezed
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@FreezedUnionValue('1')
@JsonSerializable(includeIfNull: true, explicitToJson: true)
class _$AddressModelForBillingPersonal
    implements AddressModelForBillingPersonal {
  _$AddressModelForBillingPersonal(
      {@mxParam this.city,
      @mxParam this.town,
      @mxParam this.title,
      @mxParam this.firstName,
      @mxParam this.lastName,
      @mxParam this.gsm,
      @mxParam this.tcNo,
      @mxParam this.iban,
      @mxParam this.id,
      @mxParam this.address});

  @override
  @mxParam
  final String? city;
  @override
  @mxParam
  final String? town;
  @override
  @mxParam
  final String? title;
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
  final String? iban;
  @override
  @mxParam
  final String? id;
  @override
  @mxParam
  final String? address;

  @override
  String toString() {
    return 'AddressModelBase.forBillingPersonal(city: $city, town: $town, title: $title, firstName: $firstName, lastName: $lastName, gsm: $gsm, tcNo: $tcNo, iban: $iban, id: $id, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddressModelForBillingPersonal &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.town, town) ||
                const DeepCollectionEquality().equals(other.town, town)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
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
            (identical(other.iban, iban) ||
                const DeepCollectionEquality().equals(other.iban, iban)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(town) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(gsm) ^
      const DeepCollectionEquality().hash(tcNo) ^
      const DeepCollectionEquality().hash(iban) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  $AddressModelForBillingPersonalCopyWith<AddressModelForBillingPersonal>
      get copyWith => _$AddressModelForBillingPersonalCopyWithImpl<
          AddressModelForBillingPersonal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)
        $default, {
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)
        forShipping,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)
        forBillingPersonal,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)
        forBillingPersonalCampany,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)
        forBillingLimitedCampany,
  }) {
    return forBillingPersonal(
        city, town, title, firstName, lastName, gsm, tcNo, iban, id, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
  }) {
    return forBillingPersonal?.call(
        city, town, title, firstName, lastName, gsm, tcNo, iban, id, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if (forBillingPersonal != null) {
      return forBillingPersonal(
          city, town, title, firstName, lastName, gsm, tcNo, iban, id, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value) $default, {
    required TResult Function(AddressModelForShipping value) forShipping,
    required TResult Function(AddressModelForBillingPersonal value)
        forBillingPersonal,
    required TResult Function(AddressModelForBillingPersonalCampany value)
        forBillingPersonalCampany,
    required TResult Function(AddressModelForBillingLimitedCampany value)
        forBillingLimitedCampany,
  }) {
    return forBillingPersonal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
  }) {
    return forBillingPersonal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if (forBillingPersonal != null) {
      return forBillingPersonal(this);
    }
    return orElse();
  }
}

abstract class AddressModelForBillingPersonal implements AddressModelBase {
  factory AddressModelForBillingPersonal(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? iban,
      @mxParam String? id,
      @mxParam String? address}) = _$AddressModelForBillingPersonal;

  @override
  @mxParam
  String? get city => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get town => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get title => throw _privateConstructorUsedError;
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
  @mxParam
  String? get iban => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get id => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressModelForBillingPersonalCopyWith<AddressModelForBillingPersonal>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelForBillingPersonalCampanyCopyWith<$Res>
    implements $AddressModelBaseCopyWith<$Res> {
  factory $AddressModelForBillingPersonalCampanyCopyWith(
          AddressModelForBillingPersonalCampany value,
          $Res Function(AddressModelForBillingPersonalCampany) then) =
      _$AddressModelForBillingPersonalCampanyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? id,
      @mxParam String? iban,
      @mxParam String? taxAuthority,
      @mxParam String? address});
}

/// @nodoc
class _$AddressModelForBillingPersonalCampanyCopyWithImpl<$Res>
    extends _$AddressModelBaseCopyWithImpl<$Res>
    implements $AddressModelForBillingPersonalCampanyCopyWith<$Res> {
  _$AddressModelForBillingPersonalCampanyCopyWithImpl(
      AddressModelForBillingPersonalCampany _value,
      $Res Function(AddressModelForBillingPersonalCampany) _then)
      : super(_value, (v) => _then(v as AddressModelForBillingPersonalCampany));

  @override
  AddressModelForBillingPersonalCampany get _value =>
      super._value as AddressModelForBillingPersonalCampany;

  @override
  $Res call({
    Object? city = freezed,
    Object? town = freezed,
    Object? title = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? gsm = freezed,
    Object? tcNo = freezed,
    Object? id = freezed,
    Object? iban = freezed,
    Object? taxAuthority = freezed,
    Object? address = freezed,
  }) {
    return _then(AddressModelForBillingPersonalCampany(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      iban: iban == freezed
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String?,
      taxAuthority: taxAuthority == freezed
          ? _value.taxAuthority
          : taxAuthority // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@FreezedUnionValue('2')
@JsonSerializable(includeIfNull: true, explicitToJson: true)
class _$AddressModelForBillingPersonalCampany
    implements AddressModelForBillingPersonalCampany {
  _$AddressModelForBillingPersonalCampany(
      {@mxParam this.city,
      @mxParam this.town,
      @mxParam this.title,
      @mxParam this.firstName,
      @mxParam this.lastName,
      @mxParam this.gsm,
      @mxParam this.tcNo,
      @mxParam this.id,
      @mxParam this.iban,
      @mxParam this.taxAuthority,
      @mxParam this.address});

  @override
  @mxParam
  final String? city;
  @override
  @mxParam
  final String? town;
  @override
  @mxParam
  final String? title;
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
  final String? id;
  @override
  @mxParam
  final String? iban;
  @override
  @mxParam
  final String? taxAuthority;
  @override
  @mxParam
  final String? address;

  @override
  String toString() {
    return 'AddressModelBase.forBillingPersonalCampany(city: $city, town: $town, title: $title, firstName: $firstName, lastName: $lastName, gsm: $gsm, tcNo: $tcNo, id: $id, iban: $iban, taxAuthority: $taxAuthority, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddressModelForBillingPersonalCampany &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.town, town) ||
                const DeepCollectionEquality().equals(other.town, town)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
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
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.iban, iban) ||
                const DeepCollectionEquality().equals(other.iban, iban)) &&
            (identical(other.taxAuthority, taxAuthority) ||
                const DeepCollectionEquality()
                    .equals(other.taxAuthority, taxAuthority)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(town) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(gsm) ^
      const DeepCollectionEquality().hash(tcNo) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(iban) ^
      const DeepCollectionEquality().hash(taxAuthority) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  $AddressModelForBillingPersonalCampanyCopyWith<
          AddressModelForBillingPersonalCampany>
      get copyWith => _$AddressModelForBillingPersonalCampanyCopyWithImpl<
          AddressModelForBillingPersonalCampany>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)
        $default, {
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)
        forShipping,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)
        forBillingPersonal,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)
        forBillingPersonalCampany,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)
        forBillingLimitedCampany,
  }) {
    return forBillingPersonalCampany(city, town, title, firstName, lastName,
        gsm, tcNo, id, iban, taxAuthority, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
  }) {
    return forBillingPersonalCampany?.call(city, town, title, firstName,
        lastName, gsm, tcNo, id, iban, taxAuthority, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if (forBillingPersonalCampany != null) {
      return forBillingPersonalCampany(city, town, title, firstName, lastName,
          gsm, tcNo, id, iban, taxAuthority, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value) $default, {
    required TResult Function(AddressModelForShipping value) forShipping,
    required TResult Function(AddressModelForBillingPersonal value)
        forBillingPersonal,
    required TResult Function(AddressModelForBillingPersonalCampany value)
        forBillingPersonalCampany,
    required TResult Function(AddressModelForBillingLimitedCampany value)
        forBillingLimitedCampany,
  }) {
    return forBillingPersonalCampany(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
  }) {
    return forBillingPersonalCampany?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if (forBillingPersonalCampany != null) {
      return forBillingPersonalCampany(this);
    }
    return orElse();
  }
}

abstract class AddressModelForBillingPersonalCampany
    implements AddressModelBase {
  factory AddressModelForBillingPersonalCampany(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? id,
      @mxParam String? iban,
      @mxParam String? taxAuthority,
      @mxParam String? address}) = _$AddressModelForBillingPersonalCampany;

  @override
  @mxParam
  String? get city => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get town => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get title => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @mxParam
  String? get iban => throw _privateConstructorUsedError;
  @mxParam
  String? get taxAuthority => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressModelForBillingPersonalCampanyCopyWith<
          AddressModelForBillingPersonalCampany>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelForBillingLimitedCampanyCopyWith<$Res>
    implements $AddressModelBaseCopyWith<$Res> {
  factory $AddressModelForBillingLimitedCampanyCopyWith(
          AddressModelForBillingLimitedCampany value,
          $Res Function(AddressModelForBillingLimitedCampany) then) =
      _$AddressModelForBillingLimitedCampanyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? id,
      @mxParam String? iban,
      @mxParam String? taxAuthority,
      @mxParam String? taxNo,
      @mxParam String? mersisNo,
      @mxParam String? address,
      @mxParam String? type});
}

/// @nodoc
class _$AddressModelForBillingLimitedCampanyCopyWithImpl<$Res>
    extends _$AddressModelBaseCopyWithImpl<$Res>
    implements $AddressModelForBillingLimitedCampanyCopyWith<$Res> {
  _$AddressModelForBillingLimitedCampanyCopyWithImpl(
      AddressModelForBillingLimitedCampany _value,
      $Res Function(AddressModelForBillingLimitedCampany) _then)
      : super(_value, (v) => _then(v as AddressModelForBillingLimitedCampany));

  @override
  AddressModelForBillingLimitedCampany get _value =>
      super._value as AddressModelForBillingLimitedCampany;

  @override
  $Res call({
    Object? city = freezed,
    Object? town = freezed,
    Object? title = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? gsm = freezed,
    Object? tcNo = freezed,
    Object? id = freezed,
    Object? iban = freezed,
    Object? taxAuthority = freezed,
    Object? taxNo = freezed,
    Object? mersisNo = freezed,
    Object? address = freezed,
    Object? type = freezed,
  }) {
    return _then(AddressModelForBillingLimitedCampany(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      town: town == freezed
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      iban: iban == freezed
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as String?,
      taxAuthority: taxAuthority == freezed
          ? _value.taxAuthority
          : taxAuthority // ignore: cast_nullable_to_non_nullable
              as String?,
      taxNo: taxNo == freezed
          ? _value.taxNo
          : taxNo // ignore: cast_nullable_to_non_nullable
              as String?,
      mersisNo: mersisNo == freezed
          ? _value.mersisNo
          : mersisNo // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@FreezedUnionValue('3')
@JsonSerializable(includeIfNull: true, explicitToJson: true)
class _$AddressModelForBillingLimitedCampany
    implements AddressModelForBillingLimitedCampany {
  _$AddressModelForBillingLimitedCampany(
      {@mxParam this.city,
      @mxParam this.town,
      @mxParam this.title,
      @mxParam this.firstName,
      @mxParam this.lastName,
      @mxParam this.gsm,
      @mxParam this.tcNo,
      @mxParam this.id,
      @mxParam this.iban,
      @mxParam this.taxAuthority,
      @mxParam this.taxNo,
      @mxParam this.mersisNo,
      @mxParam this.address,
      @mxParam this.type});

  @override
  @mxParam
  final String? city;
  @override
  @mxParam
  final String? town;
  @override
  @mxParam
  final String? title;
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
  final String? id;
  @override
  @mxParam
  final String? iban;
  @override
  @mxParam
  final String? taxAuthority;
  @override
  @mxParam
  final String? taxNo;
  @override
  @mxParam
  final String? mersisNo;
  @override
  @mxParam
  final String? address;
  @override
  @mxParam
  final String? type;

  @override
  String toString() {
    return 'AddressModelBase.forBillingLimitedCampany(city: $city, town: $town, title: $title, firstName: $firstName, lastName: $lastName, gsm: $gsm, tcNo: $tcNo, id: $id, iban: $iban, taxAuthority: $taxAuthority, taxNo: $taxNo, mersisNo: $mersisNo, address: $address, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddressModelForBillingLimitedCampany &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.town, town) ||
                const DeepCollectionEquality().equals(other.town, town)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
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
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.iban, iban) ||
                const DeepCollectionEquality().equals(other.iban, iban)) &&
            (identical(other.taxAuthority, taxAuthority) ||
                const DeepCollectionEquality()
                    .equals(other.taxAuthority, taxAuthority)) &&
            (identical(other.taxNo, taxNo) ||
                const DeepCollectionEquality().equals(other.taxNo, taxNo)) &&
            (identical(other.mersisNo, mersisNo) ||
                const DeepCollectionEquality()
                    .equals(other.mersisNo, mersisNo)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(town) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(gsm) ^
      const DeepCollectionEquality().hash(tcNo) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(iban) ^
      const DeepCollectionEquality().hash(taxAuthority) ^
      const DeepCollectionEquality().hash(taxNo) ^
      const DeepCollectionEquality().hash(mersisNo) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $AddressModelForBillingLimitedCampanyCopyWith<
          AddressModelForBillingLimitedCampany>
      get copyWith => _$AddressModelForBillingLimitedCampanyCopyWithImpl<
          AddressModelForBillingLimitedCampany>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)
        $default, {
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)
        forShipping,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)
        forBillingPersonal,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)
        forBillingPersonalCampany,
    required TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)
        forBillingLimitedCampany,
  }) {
    return forBillingLimitedCampany(city, town, title, firstName, lastName, gsm,
        tcNo, id, iban, taxAuthority, taxNo, mersisNo, address, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
  }) {
    return forBillingLimitedCampany?.call(
        city,
        town,
        title,
        firstName,
        lastName,
        gsm,
        tcNo,
        id,
        iban,
        taxAuthority,
        taxNo,
        mersisNo,
        address,
        type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @mxParam String? id,
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? title,
            @mxParam String? address)?
        $default, {
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? address)?
        forShipping,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? iban,
            @mxParam String? id,
            @mxParam String? address)?
        forBillingPersonal,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? address)?
        forBillingPersonalCampany,
    TResult Function(
            @mxParam String? city,
            @mxParam String? town,
            @mxParam String? title,
            @mxParam String? firstName,
            @mxParam String? lastName,
            @mxParam String? gsm,
            @mxParam String? tcNo,
            @mxParam String? id,
            @mxParam String? iban,
            @mxParam String? taxAuthority,
            @mxParam String? taxNo,
            @mxParam String? mersisNo,
            @mxParam String? address,
            @mxParam String? type)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if (forBillingLimitedCampany != null) {
      return forBillingLimitedCampany(city, town, title, firstName, lastName,
          gsm, tcNo, id, iban, taxAuthority, taxNo, mersisNo, address, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value) $default, {
    required TResult Function(AddressModelForShipping value) forShipping,
    required TResult Function(AddressModelForBillingPersonal value)
        forBillingPersonal,
    required TResult Function(AddressModelForBillingPersonalCampany value)
        forBillingPersonalCampany,
    required TResult Function(AddressModelForBillingLimitedCampany value)
        forBillingLimitedCampany,
  }) {
    return forBillingLimitedCampany(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
  }) {
    return forBillingLimitedCampany?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AddressModelBaseData value)? $default, {
    TResult Function(AddressModelForShipping value)? forShipping,
    TResult Function(AddressModelForBillingPersonal value)? forBillingPersonal,
    TResult Function(AddressModelForBillingPersonalCampany value)?
        forBillingPersonalCampany,
    TResult Function(AddressModelForBillingLimitedCampany value)?
        forBillingLimitedCampany,
    required TResult orElse(),
  }) {
    if (forBillingLimitedCampany != null) {
      return forBillingLimitedCampany(this);
    }
    return orElse();
  }
}

abstract class AddressModelForBillingLimitedCampany
    implements AddressModelBase {
  factory AddressModelForBillingLimitedCampany(
      {@mxParam String? city,
      @mxParam String? town,
      @mxParam String? title,
      @mxParam String? firstName,
      @mxParam String? lastName,
      @mxParam String? gsm,
      @mxParam String? tcNo,
      @mxParam String? id,
      @mxParam String? iban,
      @mxParam String? taxAuthority,
      @mxParam String? taxNo,
      @mxParam String? mersisNo,
      @mxParam String? address,
      @mxParam String? type}) = _$AddressModelForBillingLimitedCampany;

  @override
  @mxParam
  String? get city => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get town => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get title => throw _privateConstructorUsedError;
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
  String? get id => throw _privateConstructorUsedError;
  @mxParam
  String? get iban => throw _privateConstructorUsedError;
  @mxParam
  String? get taxAuthority => throw _privateConstructorUsedError;
  @mxParam
  String? get taxNo => throw _privateConstructorUsedError;
  @mxParam
  String? get mersisNo => throw _privateConstructorUsedError;
  @override
  @mxParam
  String? get address => throw _privateConstructorUsedError;
  @mxParam
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressModelForBillingLimitedCampanyCopyWith<
          AddressModelForBillingLimitedCampany>
      get copyWith => throw _privateConstructorUsedError;
}
