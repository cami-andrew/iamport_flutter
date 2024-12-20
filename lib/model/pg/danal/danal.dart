import 'package:json_annotation/json_annotation.dart';

part 'danal.g.dart';

@JsonSerializable()
class Danal {
  Danal({
    this.isCashReceiptUi,
  });

  factory Danal.fromJson(Map<String, dynamic> json) => _$DanalFromJson(json);

  // https://guide.portone.io/aad7f7a4-366b-46fc-8e59-f1d79c986b3e
  @JsonKey(name: 'ISCASHRECEIPTUI')
  String? isCashReceiptUi;

  Map<String, dynamic> toJson() => _$DanalToJson(this);
}
