import 'package:freezed_annotation/freezed_annotation.dart';
part 'district.freezed.dart';
part 'district.g.dart';

@freezed
class District with _$District {
  const factory District({
    @Default("") String code,
    @Default("") String name,
    @Default("") String provinceCode,
    @Default("") String departmentCode,
  }) = _District;
  factory District.fromJson(Map<String, dynamic> json) =>
      _$DistrictFromJson(json);
}
