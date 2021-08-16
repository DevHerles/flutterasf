// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'district.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

District _$DistrictFromJson(Map<String, dynamic> json) {
  return _District.fromJson(json);
}

/// @nodoc
class _$DistrictTearOff {
  const _$DistrictTearOff();

  _District call(
      {String code = "",
      String name = "",
      String provinceCode = "",
      String departmentCode = ""}) {
    return _District(
      code: code,
      name: name,
      provinceCode: provinceCode,
      departmentCode: departmentCode,
    );
  }

  District fromJson(Map<String, Object> json) {
    return District.fromJson(json);
  }
}

/// @nodoc
const $District = _$DistrictTearOff();

/// @nodoc
mixin _$District {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get provinceCode => throw _privateConstructorUsedError;
  String get departmentCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DistrictCopyWith<District> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistrictCopyWith<$Res> {
  factory $DistrictCopyWith(District value, $Res Function(District) then) =
      _$DistrictCopyWithImpl<$Res>;
  $Res call(
      {String code, String name, String provinceCode, String departmentCode});
}

/// @nodoc
class _$DistrictCopyWithImpl<$Res> implements $DistrictCopyWith<$Res> {
  _$DistrictCopyWithImpl(this._value, this._then);

  final District _value;
  // ignore: unused_field
  final $Res Function(District) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? provinceCode = freezed,
    Object? departmentCode = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      provinceCode: provinceCode == freezed
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String,
      departmentCode: departmentCode == freezed
          ? _value.departmentCode
          : departmentCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DistrictCopyWith<$Res> implements $DistrictCopyWith<$Res> {
  factory _$DistrictCopyWith(_District value, $Res Function(_District) then) =
      __$DistrictCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code, String name, String provinceCode, String departmentCode});
}

/// @nodoc
class __$DistrictCopyWithImpl<$Res> extends _$DistrictCopyWithImpl<$Res>
    implements _$DistrictCopyWith<$Res> {
  __$DistrictCopyWithImpl(_District _value, $Res Function(_District) _then)
      : super(_value, (v) => _then(v as _District));

  @override
  _District get _value => super._value as _District;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? provinceCode = freezed,
    Object? departmentCode = freezed,
  }) {
    return _then(_District(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      provinceCode: provinceCode == freezed
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String,
      departmentCode: departmentCode == freezed
          ? _value.departmentCode
          : departmentCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_District implements _District {
  const _$_District(
      {this.code = "",
      this.name = "",
      this.provinceCode = "",
      this.departmentCode = ""});

  factory _$_District.fromJson(Map<String, dynamic> json) =>
      _$_$_DistrictFromJson(json);

  @JsonKey(defaultValue: "")
  @override
  final String code;
  @JsonKey(defaultValue: "")
  @override
  final String name;
  @JsonKey(defaultValue: "")
  @override
  final String provinceCode;
  @JsonKey(defaultValue: "")
  @override
  final String departmentCode;

  @override
  String toString() {
    return 'District(code: $code, name: $name, provinceCode: $provinceCode, departmentCode: $departmentCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _District &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.provinceCode, provinceCode) ||
                const DeepCollectionEquality()
                    .equals(other.provinceCode, provinceCode)) &&
            (identical(other.departmentCode, departmentCode) ||
                const DeepCollectionEquality()
                    .equals(other.departmentCode, departmentCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(provinceCode) ^
      const DeepCollectionEquality().hash(departmentCode);

  @JsonKey(ignore: true)
  @override
  _$DistrictCopyWith<_District> get copyWith =>
      __$DistrictCopyWithImpl<_District>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DistrictToJson(this);
  }
}

abstract class _District implements District {
  const factory _District(
      {String code,
      String name,
      String provinceCode,
      String departmentCode}) = _$_District;

  factory _District.fromJson(Map<String, dynamic> json) = _$_District.fromJson;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get provinceCode => throw _privateConstructorUsedError;
  @override
  String get departmentCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DistrictCopyWith<_District> get copyWith =>
      throw _privateConstructorUsedError;
}
