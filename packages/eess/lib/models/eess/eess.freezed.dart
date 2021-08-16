// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'eess.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Eess _$EessFromJson(Map<String, dynamic> json) {
  return _Eess.fromJson(json);
}

/// @nodoc
class _$EessTearOff {
  const _$EessTearOff();

  _Eess call(
      {String code = "",
      String name = "",
      Institution? institution,
      Department? department,
      Province? province,
      District? district,
      String address = "",
      String category = "",
      String phone = "",
      String business_hours = "",
      double longitude = 0.0,
      double latitude = 0.0}) {
    return _Eess(
      code: code,
      name: name,
      institution: institution,
      department: department,
      province: province,
      district: district,
      address: address,
      category: category,
      phone: phone,
      business_hours: business_hours,
      longitude: longitude,
      latitude: latitude,
    );
  }

  Eess fromJson(Map<String, Object> json) {
    return Eess.fromJson(json);
  }
}

/// @nodoc
const $Eess = _$EessTearOff();

/// @nodoc
mixin _$Eess {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Institution? get institution => throw _privateConstructorUsedError;
  Department? get department => throw _privateConstructorUsedError;
  Province? get province => throw _privateConstructorUsedError;
  District? get district => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get business_hours => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EessCopyWith<Eess> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EessCopyWith<$Res> {
  factory $EessCopyWith(Eess value, $Res Function(Eess) then) =
      _$EessCopyWithImpl<$Res>;
  $Res call(
      {String code,
      String name,
      Institution? institution,
      Department? department,
      Province? province,
      District? district,
      String address,
      String category,
      String phone,
      String business_hours,
      double longitude,
      double latitude});

  $InstitutionCopyWith<$Res>? get institution;
  $DepartmentCopyWith<$Res>? get department;
  $ProvinceCopyWith<$Res>? get province;
  $DistrictCopyWith<$Res>? get district;
}

/// @nodoc
class _$EessCopyWithImpl<$Res> implements $EessCopyWith<$Res> {
  _$EessCopyWithImpl(this._value, this._then);

  final Eess _value;
  // ignore: unused_field
  final $Res Function(Eess) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? institution = freezed,
    Object? department = freezed,
    Object? province = freezed,
    Object? district = freezed,
    Object? address = freezed,
    Object? category = freezed,
    Object? phone = freezed,
    Object? business_hours = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
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
      institution: institution == freezed
          ? _value.institution
          : institution // ignore: cast_nullable_to_non_nullable
              as Institution?,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      business_hours: business_hours == freezed
          ? _value.business_hours
          : business_hours // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $InstitutionCopyWith<$Res>? get institution {
    if (_value.institution == null) {
      return null;
    }

    return $InstitutionCopyWith<$Res>(_value.institution!, (value) {
      return _then(_value.copyWith(institution: value));
    });
  }

  @override
  $DepartmentCopyWith<$Res>? get department {
    if (_value.department == null) {
      return null;
    }

    return $DepartmentCopyWith<$Res>(_value.department!, (value) {
      return _then(_value.copyWith(department: value));
    });
  }

  @override
  $ProvinceCopyWith<$Res>? get province {
    if (_value.province == null) {
      return null;
    }

    return $ProvinceCopyWith<$Res>(_value.province!, (value) {
      return _then(_value.copyWith(province: value));
    });
  }

  @override
  $DistrictCopyWith<$Res>? get district {
    if (_value.district == null) {
      return null;
    }

    return $DistrictCopyWith<$Res>(_value.district!, (value) {
      return _then(_value.copyWith(district: value));
    });
  }
}

/// @nodoc
abstract class _$EessCopyWith<$Res> implements $EessCopyWith<$Res> {
  factory _$EessCopyWith(_Eess value, $Res Function(_Eess) then) =
      __$EessCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      String name,
      Institution? institution,
      Department? department,
      Province? province,
      District? district,
      String address,
      String category,
      String phone,
      String business_hours,
      double longitude,
      double latitude});

  @override
  $InstitutionCopyWith<$Res>? get institution;
  @override
  $DepartmentCopyWith<$Res>? get department;
  @override
  $ProvinceCopyWith<$Res>? get province;
  @override
  $DistrictCopyWith<$Res>? get district;
}

/// @nodoc
class __$EessCopyWithImpl<$Res> extends _$EessCopyWithImpl<$Res>
    implements _$EessCopyWith<$Res> {
  __$EessCopyWithImpl(_Eess _value, $Res Function(_Eess) _then)
      : super(_value, (v) => _then(v as _Eess));

  @override
  _Eess get _value => super._value as _Eess;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? institution = freezed,
    Object? department = freezed,
    Object? province = freezed,
    Object? district = freezed,
    Object? address = freezed,
    Object? category = freezed,
    Object? phone = freezed,
    Object? business_hours = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_Eess(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      institution: institution == freezed
          ? _value.institution
          : institution // ignore: cast_nullable_to_non_nullable
              as Institution?,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      business_hours: business_hours == freezed
          ? _value.business_hours
          : business_hours // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Eess implements _Eess {
  const _$_Eess(
      {this.code = "",
      this.name = "",
      this.institution,
      this.department,
      this.province,
      this.district,
      this.address = "",
      this.category = "",
      this.phone = "",
      this.business_hours = "",
      this.longitude = 0.0,
      this.latitude = 0.0});

  factory _$_Eess.fromJson(Map<String, dynamic> json) =>
      _$_$_EessFromJson(json);

  @JsonKey(defaultValue: "")
  @override
  final String code;
  @JsonKey(defaultValue: "")
  @override
  final String name;
  @override
  final Institution? institution;
  @override
  final Department? department;
  @override
  final Province? province;
  @override
  final District? district;
  @JsonKey(defaultValue: "")
  @override
  final String address;
  @JsonKey(defaultValue: "")
  @override
  final String category;
  @JsonKey(defaultValue: "")
  @override
  final String phone;
  @JsonKey(defaultValue: "")
  @override
  final String business_hours;
  @JsonKey(defaultValue: 0.0)
  @override
  final double longitude;
  @JsonKey(defaultValue: 0.0)
  @override
  final double latitude;

  @override
  String toString() {
    return 'Eess(code: $code, name: $name, institution: $institution, department: $department, province: $province, district: $district, address: $address, category: $category, phone: $phone, business_hours: $business_hours, longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Eess &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.institution, institution) ||
                const DeepCollectionEquality()
                    .equals(other.institution, institution)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.province, province) ||
                const DeepCollectionEquality()
                    .equals(other.province, province)) &&
            (identical(other.district, district) ||
                const DeepCollectionEquality()
                    .equals(other.district, district)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.business_hours, business_hours) ||
                const DeepCollectionEquality()
                    .equals(other.business_hours, business_hours)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(institution) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(province) ^
      const DeepCollectionEquality().hash(district) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(business_hours) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude);

  @JsonKey(ignore: true)
  @override
  _$EessCopyWith<_Eess> get copyWith =>
      __$EessCopyWithImpl<_Eess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EessToJson(this);
  }
}

abstract class _Eess implements Eess {
  const factory _Eess(
      {String code,
      String name,
      Institution? institution,
      Department? department,
      Province? province,
      District? district,
      String address,
      String category,
      String phone,
      String business_hours,
      double longitude,
      double latitude}) = _$_Eess;

  factory _Eess.fromJson(Map<String, dynamic> json) = _$_Eess.fromJson;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Institution? get institution => throw _privateConstructorUsedError;
  @override
  Department? get department => throw _privateConstructorUsedError;
  @override
  Province? get province => throw _privateConstructorUsedError;
  @override
  District? get district => throw _privateConstructorUsedError;
  @override
  String get address => throw _privateConstructorUsedError;
  @override
  String get category => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  String get business_hours => throw _privateConstructorUsedError;
  @override
  double get longitude => throw _privateConstructorUsedError;
  @override
  double get latitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EessCopyWith<_Eess> get copyWith => throw _privateConstructorUsedError;
}
