import 'package:json_annotation/json_annotation.dart';

part 'daou.g.dart';

@JsonSerializable()
class Daou {
  Daou({
    required this.cashReceiptFlag,
    this.productCode,
  });

  factory Daou.fromJson(Map<String, dynamic> json) => _$DaouFromJson(json);

  @JsonKey(name: 'PRODUCTCODE')
  String? productCode;

  @JsonKey(name: 'CASHRECEIPTFLAG')
  int cashReceiptFlag;

  Map<String, dynamic> toJson() => _$DaouToJson(this);
}
