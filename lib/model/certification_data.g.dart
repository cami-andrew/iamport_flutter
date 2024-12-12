// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CertificationData _$CertificationDataFromJson(Map<String, dynamic> json) =>
    CertificationData(
      pg: json['pg'] as String?,
      merchantUid: json['merchant_uid'] as String?,
      company: json['company'] as String?,
      carrier: json['carrier'] as String?,
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      minAge: (json['min_age'] as num?)?.toInt(),
      popup: json['popup'] as bool?,
      mRedirectUrl: json['m_redirect_url'] as String?,
    );

Map<String, dynamic> _$CertificationDataToJson(CertificationData instance) =>
    <String, dynamic>{
      if (instance.pg case final value?) 'pg': value,
      if (instance.merchantUid case final value?) 'merchant_uid': value,
      if (instance.company case final value?) 'company': value,
      if (instance.carrier case final value?) 'carrier': value,
      if (instance.name case final value?) 'name': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.minAge case final value?) 'min_age': value,
      if (instance.popup case final value?) 'popup': value,
      if (instance.mRedirectUrl case final value?) 'm_redirect_url': value,
    };
