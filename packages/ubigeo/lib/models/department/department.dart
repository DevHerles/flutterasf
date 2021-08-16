import 'package:freezed_annotation/freezed_annotation.dart';
part 'department.freezed.dart';
part 'department.g.dart';

@freezed
class Department with _$Department {
  Department._();
  const factory Department({
    @Default("") String code,
    @Default("") String name,
  }) = _Department;
  factory Department.fromJson(Map<String, dynamic> json) =>
      _$DepartmentFromJson(json);
}
