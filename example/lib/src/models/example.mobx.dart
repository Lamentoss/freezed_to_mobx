// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// FreezedToMobxGenerator
// **************************************************************************

import 'package:mobx/mobx.dart';

import 'example.dart';
import 'example2.dart';

typedef _TransformerDataCallback<RealData, TransformedData> = TransformedData
    Function(RealData data);

class AddressModelBaseObj {
  late AddressModelBase _data;
  AddressModelBaseObj(this._data);

//-----------       Begin Private id       -----------

  late final _setId = Action((String? payload) => _obsId.value = payload);
  late final _obsId = Observable(_data.id);
  late final _computedId = Computed(() => _obsId.value);

//-----------       End Private id         -----------

//-----------       Begin Public id        -----------

  set id(String? payload) {
    _setId.call([payload]);
  }

  String? get id => _computedId.value;

//-----------       End Public id          -----------

//-----------       Begin Private city       -----------

  late final _setCity = Action((String? payload) => _obsCity.value = payload);
  late final _obsCity = Observable(_data.city);
  late final _computedCity = Computed(() => _obsCity.value);

//-----------       End Private city         -----------

//-----------       Begin Public city        -----------

  set city(String? payload) {
    _setCity.call([payload]);
  }

  String? get city => _computedCity.value;

//-----------       End Public city          -----------

//-----------       Begin Private town       -----------

  late final _setTown = Action((String? payload) => _obsTown.value = payload);
  late final _obsTown = Observable(_data.town);
  late final _computedTown = Computed(() => _obsTown.value);

//-----------       End Private town         -----------

//-----------       Begin Public town        -----------

  set town(String? payload) {
    _setTown.call([payload]);
  }

  String? get town => _computedTown.value;

//-----------       End Public town          -----------

//-----------       Begin Private firstName       -----------

  late final _setFirstname =
      Action((String? payload) => _obsFirstname.value = payload);
  late final _obsFirstname = Observable(_data.firstName);
  late final _computedFirstname = Computed(() => _obsFirstname.value);

//-----------       End Private firstName         -----------

//-----------       Begin Public firstName        -----------

  set firstName(String? payload) {
    _setFirstname.call([payload]);
  }

  String? get firstName => _computedFirstname.value;

//-----------       End Public firstName          -----------

//-----------       Begin Private lastName       -----------

  late final _setLastname =
      Action((String? payload) => _obsLastname.value = payload);
  late final _obsLastname = Observable(_data.lastName);
  late final _computedLastname = Computed(() => _obsLastname.value);

//-----------       End Private lastName         -----------

//-----------       Begin Public lastName        -----------

  set lastName(String? payload) {
    _setLastname.call([payload]);
  }

  String? get lastName => _computedLastname.value;

//-----------       End Public lastName          -----------

//-----------       Begin Private gsm       -----------

  late final _setGsm = Action((String? payload) => _obsGsm.value = payload);
  late final _obsGsm = Observable(_data.gsm);
  late final _computedGsm = Computed(() => _obsGsm.value);

//-----------       End Private gsm         -----------

//-----------       Begin Public gsm        -----------

  set gsm(String? payload) {
    _setGsm.call([payload]);
  }

  String? get gsm => _computedGsm.value;

//-----------       End Public gsm          -----------

//-----------       Begin Private tcNo       -----------

  late final _setTcno = Action((String? payload) => _obsTcno.value = payload);
  late final _obsTcno = Observable(_data.tcNo);
  late final _computedTcno = Computed(() => _obsTcno.value);

//-----------       End Private tcNo         -----------

//-----------       Begin Public tcNo        -----------

  set tcNo(String? payload) {
    _setTcno.call([payload]);
  }

  String? get tcNo => _computedTcno.value;

//-----------       End Public tcNo          -----------

//-----------       Begin Private title       -----------

  late final _setTitle = Action((String? payload) => _obsTitle.value = payload);
  late final _obsTitle = Observable(_data.title);
  late final _computedTitle = Computed(() => _obsTitle.value);

//-----------       End Private title         -----------

//-----------       Begin Public title        -----------

  set title(String? payload) {
    _setTitle.call([payload]);
  }

  String? get title => _computedTitle.value;

//-----------       End Public title          -----------

//-----------       Begin Private address       -----------

  late final _setAddress =
      Action((String? payload) => _obsAddress.value = payload);
  late final _obsAddress = Observable(_data.address);
  late final _computedAddress = Computed(() => _obsAddress.value);

//-----------       End Private address         -----------

//-----------       Begin Public address        -----------

  set address(String? payload) {
    _setAddress.call([payload]);
  }

  String? get address => _computedAddress.value;

//-----------       End Public address          -----------

//-----------       Begin Private example2       -----------

  late final _setExample2 =
      Action((Example2? payload) => _obsExample2.value = payload);
  late final _obsExample2 = Observable(_data.example2);
  late final _computedExample2 = Computed(() => _obsExample2.value);

//-----------       End Private example2         -----------

//-----------       Begin Public example2        -----------

  set example2(Example2? payload) {
    _setExample2.call([payload]);
  }

  Example2? get example2 => _computedExample2.value;

//-----------       End Public example2          -----------

//-----------       Begin Restore Function    -----------

  void restore() {
    id = _data.id;
    city = _data.city;
    town = _data.town;
    firstName = _data.firstName;
    lastName = _data.lastName;
    gsm = _data.gsm;
    tcNo = _data.tcNo;
    title = _data.title;
    address = _data.address;
    example2 = _data.example2;
  }
//-----------       End Restore Function      -----------

//-----------      Begin GetCurrentData Function    -----------

  @override
  AddressModelBase getCurrentData() {
    return AddressModelBase(
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
//-----------      End GetCurrentData Function       -----------

//-----------       Begin Save Function       -----------

  AddressModelBase save() {
    _data = getCurrentData();
    return _data;
  }
//-----------       Begin Save Function       -----------

//-----------      Begin Transform Function    -----------

  T transform<T>(_TransformerDataCallback<AddressModelBase, T> fn,
      {bool liveData = true}) {
    return fn(liveData ? getCurrentData() : _data);
  }
//-----------      End Transform Function       -----------

}
