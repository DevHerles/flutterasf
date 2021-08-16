// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_District _$_$_DistrictFromJson(Map<String, dynamic> json) {
  return _$_District(
    code: json['code'] as String? ?? '',
    name: json['name'] as String? ?? '',
    provinceCode: json['provinceCode'] as String? ?? '',
    departmentCode: json['departmentCode'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_DistrictToJson(_$_District instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'provinceCode': instance.provinceCode,
      'departmentCode': instance.departmentCode,
    };
