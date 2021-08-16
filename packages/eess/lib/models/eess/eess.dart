import 'package:freezed_annotation/freezed_annotation.dart';
part 'eess.freezed.dart';
part 'eess.g.dart';

@freezed
class Eess with _$Eess {
  const factory Eess({
    @Default("") String code,
    @Default("") String name,
    Institution? institution,
    Department? department,
    Province? province,
    District? district,
    @Default("") String address,
    @Default("") String category,
    @Default("") String phone,
    @Default("") String business_hours,
    @Default(0.0) double longitude,
    @Default(0.0) double latitude,
  }) = _Eess;
  factory Eess.fromJson(Map<String, dynamic> json) => _$EessFromJson(json);
}
