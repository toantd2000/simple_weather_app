// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  @JsonKey(name: 'coord')
  Coord get coord => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo =>
      throw _privateConstructorUsedError; // Internal parameter
  String get base => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  WeatherMainParams get weatherParams =>
      throw _privateConstructorUsedError; // Visibility, meter. The maximum value of the visibility is 10km
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  WindInfo get windInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'clouds')
  CloudsInfo get cloudsInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'rain', nullable: true)
  RainInfo? get rainInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'snow', nullable: true)
  SnowInfo? get snowInfo => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'sys')
  SysInfo get sysInfo =>
      throw _privateConstructorUsedError; // Shift in seconds from UTC
  int get timezone => throw _privateConstructorUsedError; // City ID
  int get id => throw _privateConstructorUsedError; // City name
  String get name => throw _privateConstructorUsedError; // Internal paramete
  int get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') Coord coord,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      String base,
      @JsonKey(name: 'main') WeatherMainParams weatherParams,
      int visibility,
      @JsonKey(name: 'wind') WindInfo windInfo,
      @JsonKey(name: 'clouds') CloudsInfo cloudsInfo,
      @JsonKey(name: 'rain', nullable: true) RainInfo? rainInfo,
      @JsonKey(name: 'snow', nullable: true) SnowInfo? snowInfo,
      int dt,
      @JsonKey(name: 'sys') SysInfo sysInfo,
      int timezone,
      int id,
      String name,
      int cod});

  $CoordCopyWith<$Res> get coord;
  $WeatherMainParamsCopyWith<$Res> get weatherParams;
  $WindInfoCopyWith<$Res> get windInfo;
  $CloudsInfoCopyWith<$Res> get cloudsInfo;
  $RainInfoCopyWith<$Res>? get rainInfo;
  $SnowInfoCopyWith<$Res>? get snowInfo;
  $SysInfoCopyWith<$Res> get sysInfo;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weatherInfo = null,
    Object? base = null,
    Object? weatherParams = null,
    Object? visibility = null,
    Object? windInfo = null,
    Object? cloudsInfo = null,
    Object? rainInfo = freezed,
    Object? snowInfo = freezed,
    Object? dt = null,
    Object? sysInfo = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_value.copyWith(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weatherInfo: null == weatherInfo
          ? _value.weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      weatherParams: null == weatherParams
          ? _value.weatherParams
          : weatherParams // ignore: cast_nullable_to_non_nullable
              as WeatherMainParams,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windInfo: null == windInfo
          ? _value.windInfo
          : windInfo // ignore: cast_nullable_to_non_nullable
              as WindInfo,
      cloudsInfo: null == cloudsInfo
          ? _value.cloudsInfo
          : cloudsInfo // ignore: cast_nullable_to_non_nullable
              as CloudsInfo,
      rainInfo: freezed == rainInfo
          ? _value.rainInfo
          : rainInfo // ignore: cast_nullable_to_non_nullable
              as RainInfo?,
      snowInfo: freezed == snowInfo
          ? _value.snowInfo
          : snowInfo // ignore: cast_nullable_to_non_nullable
              as SnowInfo?,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sysInfo: null == sysInfo
          ? _value.sysInfo
          : sysInfo // ignore: cast_nullable_to_non_nullable
              as SysInfo,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordCopyWith<$Res> get coord {
    return $CoordCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherMainParamsCopyWith<$Res> get weatherParams {
    return $WeatherMainParamsCopyWith<$Res>(_value.weatherParams, (value) {
      return _then(_value.copyWith(weatherParams: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindInfoCopyWith<$Res> get windInfo {
    return $WindInfoCopyWith<$Res>(_value.windInfo, (value) {
      return _then(_value.copyWith(windInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CloudsInfoCopyWith<$Res> get cloudsInfo {
    return $CloudsInfoCopyWith<$Res>(_value.cloudsInfo, (value) {
      return _then(_value.copyWith(cloudsInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RainInfoCopyWith<$Res>? get rainInfo {
    if (_value.rainInfo == null) {
      return null;
    }

    return $RainInfoCopyWith<$Res>(_value.rainInfo!, (value) {
      return _then(_value.copyWith(rainInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SnowInfoCopyWith<$Res>? get snowInfo {
    if (_value.snowInfo == null) {
      return null;
    }

    return $SnowInfoCopyWith<$Res>(_value.snowInfo!, (value) {
      return _then(_value.copyWith(snowInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SysInfoCopyWith<$Res> get sysInfo {
    return $SysInfoCopyWith<$Res>(_value.sysInfo, (value) {
      return _then(_value.copyWith(sysInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'coord') Coord coord,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      String base,
      @JsonKey(name: 'main') WeatherMainParams weatherParams,
      int visibility,
      @JsonKey(name: 'wind') WindInfo windInfo,
      @JsonKey(name: 'clouds') CloudsInfo cloudsInfo,
      @JsonKey(name: 'rain', nullable: true) RainInfo? rainInfo,
      @JsonKey(name: 'snow', nullable: true) SnowInfo? snowInfo,
      int dt,
      @JsonKey(name: 'sys') SysInfo sysInfo,
      int timezone,
      int id,
      String name,
      int cod});

  @override
  $CoordCopyWith<$Res> get coord;
  @override
  $WeatherMainParamsCopyWith<$Res> get weatherParams;
  @override
  $WindInfoCopyWith<$Res> get windInfo;
  @override
  $CloudsInfoCopyWith<$Res> get cloudsInfo;
  @override
  $RainInfoCopyWith<$Res>? get rainInfo;
  @override
  $SnowInfoCopyWith<$Res>? get snowInfo;
  @override
  $SysInfoCopyWith<$Res> get sysInfo;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weatherInfo = null,
    Object? base = null,
    Object? weatherParams = null,
    Object? visibility = null,
    Object? windInfo = null,
    Object? cloudsInfo = null,
    Object? rainInfo = freezed,
    Object? snowInfo = freezed,
    Object? dt = null,
    Object? sysInfo = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_$_Weather(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weatherInfo: null == weatherInfo
          ? _value._weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      weatherParams: null == weatherParams
          ? _value.weatherParams
          : weatherParams // ignore: cast_nullable_to_non_nullable
              as WeatherMainParams,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windInfo: null == windInfo
          ? _value.windInfo
          : windInfo // ignore: cast_nullable_to_non_nullable
              as WindInfo,
      cloudsInfo: null == cloudsInfo
          ? _value.cloudsInfo
          : cloudsInfo // ignore: cast_nullable_to_non_nullable
              as CloudsInfo,
      rainInfo: freezed == rainInfo
          ? _value.rainInfo
          : rainInfo // ignore: cast_nullable_to_non_nullable
              as RainInfo?,
      snowInfo: freezed == snowInfo
          ? _value.snowInfo
          : snowInfo // ignore: cast_nullable_to_non_nullable
              as SnowInfo?,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sysInfo: null == sysInfo
          ? _value.sysInfo
          : sysInfo // ignore: cast_nullable_to_non_nullable
              as SysInfo,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  _$_Weather(
      {@JsonKey(name: 'coord') required this.coord,
      @JsonKey(name: 'weather') required final List<WeatherInfo> weatherInfo,
      required this.base,
      @JsonKey(name: 'main') required this.weatherParams,
      required this.visibility,
      @JsonKey(name: 'wind') required this.windInfo,
      @JsonKey(name: 'clouds') required this.cloudsInfo,
      @JsonKey(name: 'rain', nullable: true) required this.rainInfo,
      @JsonKey(name: 'snow', nullable: true) required this.snowInfo,
      required this.dt,
      @JsonKey(name: 'sys') required this.sysInfo,
      required this.timezone,
      required this.id,
      required this.name,
      required this.cod})
      : _weatherInfo = weatherInfo;

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  @JsonKey(name: 'coord')
  final Coord coord;
  final List<WeatherInfo> _weatherInfo;
  @override
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherInfo);
  }

// Internal parameter
  @override
  final String base;
  @override
  @JsonKey(name: 'main')
  final WeatherMainParams weatherParams;
// Visibility, meter. The maximum value of the visibility is 10km
  @override
  final int visibility;
  @override
  @JsonKey(name: 'wind')
  final WindInfo windInfo;
  @override
  @JsonKey(name: 'clouds')
  final CloudsInfo cloudsInfo;
  @override
  @JsonKey(name: 'rain', nullable: true)
  final RainInfo? rainInfo;
  @override
  @JsonKey(name: 'snow', nullable: true)
  final SnowInfo? snowInfo;
  @override
  final int dt;
  @override
  @JsonKey(name: 'sys')
  final SysInfo sysInfo;
// Shift in seconds from UTC
  @override
  final int timezone;
// City ID
  @override
  final int id;
// City name
  @override
  final String name;
// Internal paramete
  @override
  final int cod;

  @override
  String toString() {
    return 'Weather(coord: $coord, weatherInfo: $weatherInfo, base: $base, weatherParams: $weatherParams, visibility: $visibility, windInfo: $windInfo, cloudsInfo: $cloudsInfo, rainInfo: $rainInfo, snowInfo: $snowInfo, dt: $dt, sysInfo: $sysInfo, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality()
                .equals(other._weatherInfo, _weatherInfo) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.weatherParams, weatherParams) ||
                other.weatherParams == weatherParams) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.windInfo, windInfo) ||
                other.windInfo == windInfo) &&
            (identical(other.cloudsInfo, cloudsInfo) ||
                other.cloudsInfo == cloudsInfo) &&
            (identical(other.rainInfo, rainInfo) ||
                other.rainInfo == rainInfo) &&
            (identical(other.snowInfo, snowInfo) ||
                other.snowInfo == snowInfo) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sysInfo, sysInfo) || other.sysInfo == sysInfo) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weatherInfo),
      base,
      weatherParams,
      visibility,
      windInfo,
      cloudsInfo,
      rainInfo,
      snowInfo,
      dt,
      sysInfo,
      timezone,
      id,
      name,
      cod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {@JsonKey(name: 'coord') required final Coord coord,
      @JsonKey(name: 'weather') required final List<WeatherInfo> weatherInfo,
      required final String base,
      @JsonKey(name: 'main') required final WeatherMainParams weatherParams,
      required final int visibility,
      @JsonKey(name: 'wind') required final WindInfo windInfo,
      @JsonKey(name: 'clouds') required final CloudsInfo cloudsInfo,
      @JsonKey(name: 'rain', nullable: true) required final RainInfo? rainInfo,
      @JsonKey(name: 'snow', nullable: true) required final SnowInfo? snowInfo,
      required final int dt,
      @JsonKey(name: 'sys') required final SysInfo sysInfo,
      required final int timezone,
      required final int id,
      required final String name,
      required final int cod}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  @JsonKey(name: 'coord')
  Coord get coord;
  @override
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo;
  @override // Internal parameter
  String get base;
  @override
  @JsonKey(name: 'main')
  WeatherMainParams get weatherParams;
  @override // Visibility, meter. The maximum value of the visibility is 10km
  int get visibility;
  @override
  @JsonKey(name: 'wind')
  WindInfo get windInfo;
  @override
  @JsonKey(name: 'clouds')
  CloudsInfo get cloudsInfo;
  @override
  @JsonKey(name: 'rain', nullable: true)
  RainInfo? get rainInfo;
  @override
  @JsonKey(name: 'snow', nullable: true)
  SnowInfo? get snowInfo;
  @override
  int get dt;
  @override
  @JsonKey(name: 'sys')
  SysInfo get sysInfo;
  @override // Shift in seconds from UTC
  int get timezone;
  @override // City ID
  int get id;
  @override // City name
  String get name;
  @override // Internal paramete
  int get cod;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
