import 'package:freezed_annotation/freezed_annotation.dart';
part 'province.freezed.dart';
part 'province.g.dart';

@freezed
class Province with _$Province {
  const factory Province({
    @Default("") String code,
    @Default("") String name,
    @Default("") String departmentCode,
  }) = _Province;
  factory Province.fromJson(Map<String, dynamic> json) =>
      _$ProvinceFromJson(json);
}
