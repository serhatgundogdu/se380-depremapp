// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'earthquake.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EarthQuake _$EarthQuakeFromJson(Map<String, dynamic> json) {
  return _EarthQuake.fromJson(json);
}

/// @nodoc
mixin _$EarthQuake {
  String get ID => throw _privateConstructorUsedError;
  String get Time => throw _privateConstructorUsedError;
  double get Magnitude => throw _privateConstructorUsedError;
  double get Latitude => throw _privateConstructorUsedError;
  double get Longitude => throw _privateConstructorUsedError;
  int get Depth => throw _privateConstructorUsedError;
  String get Region => throw _privateConstructorUsedError;
  String get City => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EarthQuakeCopyWith<EarthQuake> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EarthQuakeCopyWith<$Res> {
  factory $EarthQuakeCopyWith(
          EarthQuake value, $Res Function(EarthQuake) then) =
      _$EarthQuakeCopyWithImpl<$Res, EarthQuake>;
  @useResult
  $Res call(
      {String ID,
      String Time,
      double Magnitude,
      double Latitude,
      double Longitude,
      int Depth,
      String Region,
      String City});
}

/// @nodoc
class _$EarthQuakeCopyWithImpl<$Res, $Val extends EarthQuake>
    implements $EarthQuakeCopyWith<$Res> {
  _$EarthQuakeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ID = null,
    Object? Time = null,
    Object? Magnitude = null,
    Object? Latitude = null,
    Object? Longitude = null,
    Object? Depth = null,
    Object? Region = null,
    Object? City = null,
  }) {
    return _then(_value.copyWith(
      ID: null == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as String,
      Time: null == Time
          ? _value.Time
          : Time // ignore: cast_nullable_to_non_nullable
              as String,
      Magnitude: null == Magnitude
          ? _value.Magnitude
          : Magnitude // ignore: cast_nullable_to_non_nullable
              as double,
      Latitude: null == Latitude
          ? _value.Latitude
          : Latitude // ignore: cast_nullable_to_non_nullable
              as double,
      Longitude: null == Longitude
          ? _value.Longitude
          : Longitude // ignore: cast_nullable_to_non_nullable
              as double,
      Depth: null == Depth
          ? _value.Depth
          : Depth // ignore: cast_nullable_to_non_nullable
              as int,
      Region: null == Region
          ? _value.Region
          : Region // ignore: cast_nullable_to_non_nullable
              as String,
      City: null == City
          ? _value.City
          : City // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EarthQuakeCopyWith<$Res>
    implements $EarthQuakeCopyWith<$Res> {
  factory _$$_EarthQuakeCopyWith(
          _$_EarthQuake value, $Res Function(_$_EarthQuake) then) =
      __$$_EarthQuakeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ID,
      String Time,
      double Magnitude,
      double Latitude,
      double Longitude,
      int Depth,
      String Region,
      String City});
}

/// @nodoc
class __$$_EarthQuakeCopyWithImpl<$Res>
    extends _$EarthQuakeCopyWithImpl<$Res, _$_EarthQuake>
    implements _$$_EarthQuakeCopyWith<$Res> {
  __$$_EarthQuakeCopyWithImpl(
      _$_EarthQuake _value, $Res Function(_$_EarthQuake) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ID = null,
    Object? Time = null,
    Object? Magnitude = null,
    Object? Latitude = null,
    Object? Longitude = null,
    Object? Depth = null,
    Object? Region = null,
    Object? City = null,
  }) {
    return _then(_$_EarthQuake(
      ID: null == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as String,
      Time: null == Time
          ? _value.Time
          : Time // ignore: cast_nullable_to_non_nullable
              as String,
      Magnitude: null == Magnitude
          ? _value.Magnitude
          : Magnitude // ignore: cast_nullable_to_non_nullable
              as double,
      Latitude: null == Latitude
          ? _value.Latitude
          : Latitude // ignore: cast_nullable_to_non_nullable
              as double,
      Longitude: null == Longitude
          ? _value.Longitude
          : Longitude // ignore: cast_nullable_to_non_nullable
              as double,
      Depth: null == Depth
          ? _value.Depth
          : Depth // ignore: cast_nullable_to_non_nullable
              as int,
      Region: null == Region
          ? _value.Region
          : Region // ignore: cast_nullable_to_non_nullable
              as String,
      City: null == City
          ? _value.City
          : City // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EarthQuake implements _EarthQuake {
  const _$_EarthQuake(
      {required this.ID,
      required this.Time,
      required this.Magnitude,
      required this.Latitude,
      required this.Longitude,
      required this.Depth,
      required this.Region,
      required this.City});

  factory _$_EarthQuake.fromJson(Map<String, dynamic> json) =>
      _$$_EarthQuakeFromJson(json);

  @override
  final String ID;
  @override
  final String Time;
  @override
  final double Magnitude;
  @override
  final double Latitude;
  @override
  final double Longitude;
  @override
  final int Depth;
  @override
  final String Region;
  @override
  final String City;

  @override
  String toString() {
    return 'EarthQuake(ID: $ID, Time: $Time, Magnitude: $Magnitude, Latitude: $Latitude, Longitude: $Longitude, Depth: $Depth, Region: $Region, City: $City)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EarthQuake &&
            (identical(other.ID, ID) || other.ID == ID) &&
            (identical(other.Time, Time) || other.Time == Time) &&
            (identical(other.Magnitude, Magnitude) ||
                other.Magnitude == Magnitude) &&
            (identical(other.Latitude, Latitude) ||
                other.Latitude == Latitude) &&
            (identical(other.Longitude, Longitude) ||
                other.Longitude == Longitude) &&
            (identical(other.Depth, Depth) || other.Depth == Depth) &&
            (identical(other.Region, Region) || other.Region == Region) &&
            (identical(other.City, City) || other.City == City));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ID, Time, Magnitude, Latitude,
      Longitude, Depth, Region, City);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EarthQuakeCopyWith<_$_EarthQuake> get copyWith =>
      __$$_EarthQuakeCopyWithImpl<_$_EarthQuake>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EarthQuakeToJson(
      this,
    );
  }
}

abstract class _EarthQuake implements EarthQuake {
  const factory _EarthQuake(
      {required final String ID,
      required final String Time,
      required final double Magnitude,
      required final double Latitude,
      required final double Longitude,
      required final int Depth,
      required final String Region,
      required final String City}) = _$_EarthQuake;

  factory _EarthQuake.fromJson(Map<String, dynamic> json) =
      _$_EarthQuake.fromJson;

  @override
  String get ID;
  @override
  String get Time;
  @override
  double get Magnitude;
  @override
  double get Latitude;
  @override
  double get Longitude;
  @override
  int get Depth;
  @override
  String get Region;
  @override
  String get City;
  @override
  @JsonKey(ignore: true)
  _$$_EarthQuakeCopyWith<_$_EarthQuake> get copyWith =>
      throw _privateConstructorUsedError;
}
