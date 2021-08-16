// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eess.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Eess _$_$_EessFromJson(Map<String, dynamic> json) {
  return _$_Eess(
    code: json['code'] as String? ?? '',
    name: json['name'] as String? ?? '',
    institution: json['institution'] == null
        ? null
        : Institution.fromJson(json['institution'] as Map<String, dynamic>),
    department: json['department'] == null
        ? null
        : Department.fromJson(json['department'] as Map<String, dynamic>),
    province: json['province'] == null
        ? null
        : Province.fromJson(json['province'] as Map<String, dynamic>),
    district: json['district'] == null
        ? null
        : District.fromJson(json['district'] as Map<String, dynamic>),
    address: json['address'] as String? ?? '',
    category: json['category'] as String? ?? '',
    phone: json['phone'] as String? ?? '',
    business_hours: json['business_hours'] as String? ?? '',
    longitude: (json['longitude'] as num?)?.toDouble() ?? 0.0,
    latitude: (json['latitude'] as num?)?.toDouble() ?? 0.0,
  );
}

Map<String, dynamic> _$_$_EessToJson(_$_Eess instance) => <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'institution': instance.institution,
      'department': instance.department,
      'province': instance.province,
      'district': instance.district,
      'address': instance.address,
      'category': instance.category,
      'phone': instance.phone,
      'business_hours': instance.business_hours,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };
