// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Province _$_$_ProvinceFromJson(Map<String, dynamic> json) {
  return _$_Province(
    code: json['code'] as String? ?? '',
    name: json['name'] as String? ?? '',
    departmentCode: json['departmentCode'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_ProvinceToJson(_$_Province instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'departmentCode': instance.departmentCode,
    };
