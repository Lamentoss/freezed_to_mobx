import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_to_mobx_annotations/index.dart';
import 'package:mobx/mobx.dart';
//import 'package:mobx_wo_codegen/mobx_wo_codegen.dart';

part 'example.freezed.dart';
part 'example.g.dart';

@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.pascal)
@MobxWrapper()
class AddressModelBase with _$AddressModelBase
//, SuccessAble
{
  const AddressModelBase._();

  // @JsonSerializable(includeIfNull: true, explicitToJson: true)
  //@With(SuccessAble)
  factory AddressModelBase({
    @mxParam String? id,
    @mxParam String? city,
    @mxParam String? town,
    @mxParam String? firstName,
    @mxParam String? lastName,
    @mxParam String? gsm,
    @mxParam String? tcNo,
    @mxParam String? title,
    @mxParam String? address,
  }) = _AddressModelBaseData;

  @FreezedUnionValue('0')
  // @JsonSerializable(includeIfNull: true, explicitToJson: true)
  //@With(SuccessAble)
  factory AddressModelBase.forShipping({
    @mxParam String? city,
    @mxParam String? town,
    @mxParam String? title,
    @mxParam String? firstName,
    @mxParam String? lastName,
    @mxParam String? gsm,
    @mxParam String? tcNo,
    @mxParam String? id,
    @mxParam String? address,
  }) = AddressModelForShipping;
  @FreezedUnionValue('1')
  // @JsonSerializable(includeIfNull: true, explicitToJson: true)
  // @With(SuccessAble)
  factory AddressModelBase.forBillingPersonal({
    @mxParam String? city,
    @mxParam String? town,
    @mxParam String? title,
    @mxParam String? firstName,
    @mxParam String? lastName,
    @mxParam String? gsm,
    @mxParam String? tcNo,
    @mxParam String? iban,
    @mxParam String? id,
    @mxParam String? address,
  }) = AddressModelForBillingPersonal;
  @FreezedUnionValue('2')
  // @JsonSerializable(includeIfNull: true, explicitToJson: true)
  //@With(SuccessAble)
  factory AddressModelBase.forBillingPersonalCampany({
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
    @mxParam String? address,
  }) = AddressModelForBillingPersonalCampany;
  @FreezedUnionValue('3')
  // @JsonSerializable(includeIfNull: true, explicitToJson: true)
  //@With(SuccessAble)
  factory AddressModelBase.forBillingLimitedCampany(
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
      @mxParam @Default([]) List<String> obsTest,
      @mxParam String? type}) = AddressModelForBillingLimitedCampany;

  factory AddressModelBase.fromJson(Map<String, dynamic> json) =>
      _$AddressModelBaseFromJson(json);
}

// class ObsList<T> extends ObservableList<T> {
//   @override
//   void add(T element) {
//     super.add(element);

//   }
// }
