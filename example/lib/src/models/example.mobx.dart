// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// FreezedToMobxGenerator
// **************************************************************************

import 'package:mobx/mobx.dart';
import 'example.dart';

typedef _TransformerDataCallback<RealData, TransformedData> = TransformedData
    Function(RealData data);

abstract class IAddressModelBaseObj<Model extends AddressModelBase> {
  Model _data;
  IAddressModelBaseObj(this._data);
  static IAddressModelBaseObj fromData(AddressModelBase data) {
    return data.map(
      (value) => throw 'fromData is abstarct',
      forShipping: (value) => AddressModelForShippingObj(value),
      forBillingPersonal: (value) => AddressModelForBillingPersonalObj(value),
      forBillingPersonalCampany: (value) =>
          AddressModelForBillingPersonalCampanyObj(value),
      forBillingLimitedCampany: (value) =>
          AddressModelForBillingLimitedCampanyObj(value),
    );
  }

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

//-----------       Begin Save Function       -----------

  Model save() {
    _data = getCurrentData() as Model;
    return _data;
  }
//-----------       Begin Save Function       -----------

//-----------      Begin GetCurrentData Function    -----------

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
    );
  }
//-----------      End GetCurrentData Function       -----------

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
  }
//-----------       End Restore Function      -----------

//-----------      Begin Transform Function    -----------

  T transform<T>(_TransformerDataCallback<AddressModelBase, T> fn,
      {bool liveData = true}) {
    return fn(liveData ? getCurrentData() : _data);
  }
//-----------      End Transform Function       -----------

}

class AddressModelForShippingObj
    extends IAddressModelBaseObj<AddressModelForShipping> {
  @override
  AddressModelForShipping _data;
  AddressModelForShippingObj(this._data) : super(_data);

//-----------       Begin Restore Function    -----------

  @override
  void restore() {
    super.restore();
  }
//-----------       End Restore Function      -----------

//-----------      Begin GetCurrentData Function    -----------

  @override
  AddressModelForShipping getCurrentData() {
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
//-----------      End GetCurrentData Function       -----------

//-----------       Begin Save Function       -----------

  @override
  AddressModelForShipping save() {
    _data = getCurrentData();
    return _data;
  }
//-----------       Begin Save Function       -----------

//-----------      Begin Transform Function    -----------

  @override
  T transform<T>(_TransformerDataCallback<AddressModelForShipping, T> fn,
      {bool liveData = true}) {
    return fn(liveData ? getCurrentData() : _data);
  }
//-----------      End Transform Function       -----------

}

class AddressModelForBillingPersonalObj
    extends IAddressModelBaseObj<AddressModelForBillingPersonal> {
  @override
  AddressModelForBillingPersonal _data;
  AddressModelForBillingPersonalObj(this._data) : super(_data);

//-----------       Begin Private iban       -----------

  late final _setIban = Action((String? payload) => _obsIban.value = payload);
  late final _obsIban = Observable(_data.iban);
  late final _computedIban = Computed(() => _obsIban.value);

//-----------       End Private iban         -----------

//-----------       Begin Public iban        -----------

  set iban(String? payload) {
    _setIban.call([payload]);
  }

  String? get iban => _computedIban.value;

//-----------       End Public iban          -----------

//-----------       Begin Restore Function    -----------

  @override
  void restore() {
    iban = _data.iban;
    super.restore();
  }
//-----------       End Restore Function      -----------

//-----------      Begin GetCurrentData Function    -----------

  @override
  AddressModelForBillingPersonal getCurrentData() {
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
//-----------      End GetCurrentData Function       -----------

//-----------       Begin Save Function       -----------

  @override
  AddressModelForBillingPersonal save() {
    _data = getCurrentData();
    return _data;
  }
//-----------       Begin Save Function       -----------

//-----------      Begin Transform Function    -----------

  @override
  T transform<T>(_TransformerDataCallback<AddressModelForBillingPersonal, T> fn,
      {bool liveData = true}) {
    return fn(liveData ? getCurrentData() : _data);
  }
//-----------      End Transform Function       -----------

}

class AddressModelForBillingPersonalCampanyObj
    extends IAddressModelBaseObj<AddressModelForBillingPersonalCampany> {
  @override
  AddressModelForBillingPersonalCampany _data;
  AddressModelForBillingPersonalCampanyObj(this._data) : super(_data);

//-----------       Begin Private iban       -----------

  late final _setIban = Action((String? payload) => _obsIban.value = payload);
  late final _obsIban = Observable(_data.iban);
  late final _computedIban = Computed(() => _obsIban.value);

//-----------       End Private iban         -----------

//-----------       Begin Public iban        -----------

  set iban(String? payload) {
    _setIban.call([payload]);
  }

  String? get iban => _computedIban.value;

//-----------       End Public iban          -----------

//-----------       Begin Private taxAuthority       -----------

  late final _setTaxauthority =
      Action((String? payload) => _obsTaxauthority.value = payload);
  late final _obsTaxauthority = Observable(_data.taxAuthority);
  late final _computedTaxauthority = Computed(() => _obsTaxauthority.value);

//-----------       End Private taxAuthority         -----------

//-----------       Begin Public taxAuthority        -----------

  set taxAuthority(String? payload) {
    _setTaxauthority.call([payload]);
  }

  String? get taxAuthority => _computedTaxauthority.value;

//-----------       End Public taxAuthority          -----------

//-----------       Begin Restore Function    -----------

  @override
  void restore() {
    iban = _data.iban;
    taxAuthority = _data.taxAuthority;
    super.restore();
  }
//-----------       End Restore Function      -----------

//-----------      Begin GetCurrentData Function    -----------

  @override
  AddressModelForBillingPersonalCampany getCurrentData() {
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
//-----------      End GetCurrentData Function       -----------

//-----------       Begin Save Function       -----------

  @override
  AddressModelForBillingPersonalCampany save() {
    _data = getCurrentData();
    return _data;
  }
//-----------       Begin Save Function       -----------

//-----------      Begin Transform Function    -----------

  @override
  T transform<T>(
      _TransformerDataCallback<AddressModelForBillingPersonalCampany, T> fn,
      {bool liveData = true}) {
    return fn(liveData ? getCurrentData() : _data);
  }
//-----------      End Transform Function       -----------

}

class AddressModelForBillingLimitedCampanyObj
    extends IAddressModelBaseObj<AddressModelForBillingLimitedCampany> {
  @override
  AddressModelForBillingLimitedCampany _data;
  AddressModelForBillingLimitedCampanyObj(this._data) : super(_data);

//-----------       Begin Private iban       -----------

  late final _setIban = Action((String? payload) => _obsIban.value = payload);
  late final _obsIban = Observable(_data.iban);
  late final _computedIban = Computed(() => _obsIban.value);

//-----------       End Private iban         -----------

//-----------       Begin Public iban        -----------

  set iban(String? payload) {
    _setIban.call([payload]);
  }

  String? get iban => _computedIban.value;

//-----------       End Public iban          -----------

//-----------       Begin Private taxAuthority       -----------

  late final _setTaxauthority =
      Action((String? payload) => _obsTaxauthority.value = payload);
  late final _obsTaxauthority = Observable(_data.taxAuthority);
  late final _computedTaxauthority = Computed(() => _obsTaxauthority.value);

//-----------       End Private taxAuthority         -----------

//-----------       Begin Public taxAuthority        -----------

  set taxAuthority(String? payload) {
    _setTaxauthority.call([payload]);
  }

  String? get taxAuthority => _computedTaxauthority.value;

//-----------       End Public taxAuthority          -----------

//-----------       Begin Private taxNo       -----------

  late final _setTaxno = Action((String? payload) => _obsTaxno.value = payload);
  late final _obsTaxno = Observable(_data.taxNo);
  late final _computedTaxno = Computed(() => _obsTaxno.value);

//-----------       End Private taxNo         -----------

//-----------       Begin Public taxNo        -----------

  set taxNo(String? payload) {
    _setTaxno.call([payload]);
  }

  String? get taxNo => _computedTaxno.value;

//-----------       End Public taxNo          -----------

//-----------       Begin Private mersisNo       -----------

  late final _setMersisno =
      Action((String? payload) => _obsMersisno.value = payload);
  late final _obsMersisno = Observable(_data.mersisNo);
  late final _computedMersisno = Computed(() => _obsMersisno.value);

//-----------       End Private mersisNo         -----------

//-----------       Begin Public mersisNo        -----------

  set mersisNo(String? payload) {
    _setMersisno.call([payload]);
  }

  String? get mersisNo => _computedMersisno.value;

//-----------       End Public mersisNo          -----------

//-----------       Begin Private obsTest       -----------

  late final _setObstest = Action((List<String> payload) =>
      {_obsObstest.clear(), _obsObstest.addAll(payload)});
  late final _obsObstest = ObservableList.of(_data.obsTest);
  late final _computedObstest = Computed(() => _obsObstest);

//-----------       End Private obsTest         -----------

//-----------       Begin Public obsTest        -----------

  set obsTest(List<String> payload) {
    _setObstest.call([payload]);
  }

  List<String> get obsTest => _computedObstest.value;

//-----------       End Public obsTest          -----------

//-----------       Begin Private type       -----------

  late final _setType = Action((String? payload) => _obsType.value = payload);
  late final _obsType = Observable(_data.type);
  late final _computedType = Computed(() => _obsType.value);

//-----------       End Private type         -----------

//-----------       Begin Public type        -----------

  set type(String? payload) {
    _setType.call([payload]);
  }

  String? get type => _computedType.value;

//-----------       End Public type          -----------

//-----------       Begin Restore Function    -----------

  @override
  void restore() {
    iban = _data.iban;
    taxAuthority = _data.taxAuthority;
    taxNo = _data.taxNo;
    mersisNo = _data.mersisNo;
    obsTest = _data.obsTest;
    type = _data.type;
    super.restore();
  }
//-----------       End Restore Function      -----------

//-----------      Begin GetCurrentData Function    -----------

  @override
  AddressModelForBillingLimitedCampany getCurrentData() {
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
      obsTest: obsTest.toList(),
      type: type,
    );
  }
//-----------      End GetCurrentData Function       -----------

//-----------       Begin Save Function       -----------

  @override
  AddressModelForBillingLimitedCampany save() {
    _data = getCurrentData();
    return _data;
  }
//-----------       Begin Save Function       -----------

//-----------      Begin Transform Function    -----------

  @override
  T transform<T>(
      _TransformerDataCallback<AddressModelForBillingLimitedCampany, T> fn,
      {bool liveData = true}) {
    return fn(liveData ? getCurrentData() : _data);
  }
//-----------      End Transform Function       -----------

}
