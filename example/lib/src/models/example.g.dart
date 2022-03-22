// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressModelBaseData _$$_AddressModelBaseDataFromJson(
        Map<String, dynamic> json) =>
    _$_AddressModelBaseData(
      id: json['id'] as String?,
      city: json['city'] as String?,
      town: json['town'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      gsm: json['gsm'] as String?,
      tcNo: json['tcNo'] as String?,
      title: json['title'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$_AddressModelBaseDataToJson(
        _$_AddressModelBaseData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'city': instance.city,
      'town': instance.town,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gsm': instance.gsm,
      'tcNo': instance.tcNo,
      'title': instance.title,
      'address': instance.address,
    };

_$AddressModelForShipping _$$AddressModelForShippingFromJson(
        Map<String, dynamic> json) =>
    _$AddressModelForShipping(
      city: json['city'] as String?,
      town: json['town'] as String?,
      title: json['title'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      gsm: json['gsm'] as String?,
      tcNo: json['tcNo'] as String?,
      id: json['id'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$AddressModelForShippingToJson(
        _$AddressModelForShipping instance) =>
    <String, dynamic>{
      'city': instance.city,
      'town': instance.town,
      'title': instance.title,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gsm': instance.gsm,
      'tcNo': instance.tcNo,
      'id': instance.id,
      'address': instance.address,
    };

_$AddressModelForBillingPersonal _$$AddressModelForBillingPersonalFromJson(
        Map<String, dynamic> json) =>
    _$AddressModelForBillingPersonal(
      city: json['city'] as String?,
      town: json['town'] as String?,
      title: json['title'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      gsm: json['gsm'] as String?,
      tcNo: json['tcNo'] as String?,
      iban: json['iban'] as String?,
      id: json['id'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$AddressModelForBillingPersonalToJson(
        _$AddressModelForBillingPersonal instance) =>
    <String, dynamic>{
      'city': instance.city,
      'town': instance.town,
      'title': instance.title,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gsm': instance.gsm,
      'tcNo': instance.tcNo,
      'iban': instance.iban,
      'id': instance.id,
      'address': instance.address,
    };

_$AddressModelForBillingPersonalCampany
    _$$AddressModelForBillingPersonalCampanyFromJson(
            Map<String, dynamic> json) =>
        _$AddressModelForBillingPersonalCampany(
          city: json['city'] as String?,
          town: json['town'] as String?,
          title: json['title'] as String?,
          firstName: json['firstName'] as String?,
          lastName: json['lastName'] as String?,
          gsm: json['gsm'] as String?,
          tcNo: json['tcNo'] as String?,
          id: json['id'] as String?,
          iban: json['iban'] as String?,
          taxAuthority: json['taxAuthority'] as String?,
          address: json['address'] as String?,
        );

Map<String, dynamic> _$$AddressModelForBillingPersonalCampanyToJson(
        _$AddressModelForBillingPersonalCampany instance) =>
    <String, dynamic>{
      'city': instance.city,
      'town': instance.town,
      'title': instance.title,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gsm': instance.gsm,
      'tcNo': instance.tcNo,
      'id': instance.id,
      'iban': instance.iban,
      'taxAuthority': instance.taxAuthority,
      'address': instance.address,
    };

_$AddressModelForBillingLimitedCampany
    _$$AddressModelForBillingLimitedCampanyFromJson(
            Map<String, dynamic> json) =>
        _$AddressModelForBillingLimitedCampany(
          city: json['city'] as String?,
          town: json['town'] as String?,
          title: json['title'] as String?,
          firstName: json['firstName'] as String?,
          lastName: json['lastName'] as String?,
          gsm: json['gsm'] as String?,
          tcNo: json['tcNo'] as String?,
          id: json['id'] as String?,
          iban: json['iban'] as String?,
          taxAuthority: json['taxAuthority'] as String?,
          taxNo: json['taxNo'] as String?,
          mersisNo: json['mersisNo'] as String?,
          address: json['address'] as String?,
          obsTest: (json['obsTest'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          type: json['type'] as String?,
        );

Map<String, dynamic> _$$AddressModelForBillingLimitedCampanyToJson(
        _$AddressModelForBillingLimitedCampany instance) =>
    <String, dynamic>{
      'city': instance.city,
      'town': instance.town,
      'title': instance.title,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gsm': instance.gsm,
      'tcNo': instance.tcNo,
      'id': instance.id,
      'iban': instance.iban,
      'taxAuthority': instance.taxAuthority,
      'taxNo': instance.taxNo,
      'mersisNo': instance.mersisNo,
      'address': instance.address,
      'obsTest': instance.obsTest,
      'type': instance.type,
    };
