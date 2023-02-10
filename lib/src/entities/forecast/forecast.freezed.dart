// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
mixin _$Forecast {
  @JsonKey(name: 'city')
  City get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;
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
  SysForecastInfo get sysInfo => throw _privateConstructorUsedError;
  int get cod => throw _privateConstructorUsedError;
  String get dt_txt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res, Forecast>;
  @useResult
  $Res call(
      {@JsonKey(name: 'city') City city,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      double pop,
      @JsonKey(name: 'main') WeatherMainParams weatherParams,
      int visibility,
      @JsonKey(name: 'wind') WindInfo windInfo,
      @JsonKey(name: 'clouds') CloudsInfo cloudsInfo,
      @JsonKey(name: 'rain', nullable: true) RainInfo? rainInfo,
      @JsonKey(name: 'snow', nullable: true) SnowInfo? snowInfo,
      int dt,
      @JsonKey(name: 'sys') SysForecastInfo sysInfo,
      int cod,
      String dt_txt});

  $CityCopyWith<$Res> get city;
  $WeatherMainParamsCopyWith<$Res> get weatherParams;
  $WindInfoCopyWith<$Res> get windInfo;
  $CloudsInfoCopyWith<$Res> get cloudsInfo;
  $RainInfoCopyWith<$Res>? get rainInfo;
  $SnowInfoCopyWith<$Res>? get snowInfo;
  $SysForecastInfoCopyWith<$Res> get sysInfo;
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res, $Val extends Forecast>
    implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? weatherInfo = null,
    Object? pop = null,
    Object? weatherParams = null,
    Object? visibility = null,
    Object? windInfo = null,
    Object? cloudsInfo = null,
    Object? rainInfo = freezed,
    Object? snowInfo = freezed,
    Object? dt = null,
    Object? sysInfo = null,
    Object? cod = null,
    Object? dt_txt = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      weatherInfo: null == weatherInfo
          ? _value.weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
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
              as SysForecastInfo,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
      dt_txt: null == dt_txt
          ? _value.dt_txt
          : dt_txt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
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
  $SysForecastInfoCopyWith<$Res> get sysInfo {
    return $SysForecastInfoCopyWith<$Res>(_value.sysInfo, (value) {
      return _then(_value.copyWith(sysInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$$_ForecastCopyWith(
          _$_Forecast value, $Res Function(_$_Forecast) then) =
      __$$_ForecastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'city') City city,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      double pop,
      @JsonKey(name: 'main') WeatherMainParams weatherParams,
      int visibility,
      @JsonKey(name: 'wind') WindInfo windInfo,
      @JsonKey(name: 'clouds') CloudsInfo cloudsInfo,
      @JsonKey(name: 'rain', nullable: true) RainInfo? rainInfo,
      @JsonKey(name: 'snow', nullable: true) SnowInfo? snowInfo,
      int dt,
      @JsonKey(name: 'sys') SysForecastInfo sysInfo,
      int cod,
      String dt_txt});

  @override
  $CityCopyWith<$Res> get city;
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
  $SysForecastInfoCopyWith<$Res> get sysInfo;
}

/// @nodoc
class __$$_ForecastCopyWithImpl<$Res>
    extends _$ForecastCopyWithImpl<$Res, _$_Forecast>
    implements _$$_ForecastCopyWith<$Res> {
  __$$_ForecastCopyWithImpl(
      _$_Forecast _value, $Res Function(_$_Forecast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? weatherInfo = null,
    Object? pop = null,
    Object? weatherParams = null,
    Object? visibility = null,
    Object? windInfo = null,
    Object? cloudsInfo = null,
    Object? rainInfo = freezed,
    Object? snowInfo = freezed,
    Object? dt = null,
    Object? sysInfo = null,
    Object? cod = null,
    Object? dt_txt = null,
  }) {
    return _then(_$_Forecast(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      weatherInfo: null == weatherInfo
          ? _value._weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
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
              as SysForecastInfo,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
      dt_txt: null == dt_txt
          ? _value.dt_txt
          : dt_txt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  _$_Forecast(
      {@JsonKey(name: 'city') required this.city,
      @JsonKey(name: 'weather') required final List<WeatherInfo> weatherInfo,
      required this.pop,
      @JsonKey(name: 'main') required this.weatherParams,
      required this.visibility,
      @JsonKey(name: 'wind') required this.windInfo,
      @JsonKey(name: 'clouds') required this.cloudsInfo,
      @JsonKey(name: 'rain', nullable: true) required this.rainInfo,
      @JsonKey(name: 'snow', nullable: true) required this.snowInfo,
      required this.dt,
      @JsonKey(name: 'sys') required this.sysInfo,
      required this.cod,
      required this.dt_txt})
      : _weatherInfo = weatherInfo;

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastFromJson(json);

  @override
  @JsonKey(name: 'city')
  final City city;
  final List<WeatherInfo> _weatherInfo;
  @override
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherInfo);
  }

  @override
  final double pop;
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
  final SysForecastInfo sysInfo;
  @override
  final int cod;
  @override
  final String dt_txt;

  @override
  String toString() {
    return 'Forecast(city: $city, weatherInfo: $weatherInfo, pop: $pop, weatherParams: $weatherParams, visibility: $visibility, windInfo: $windInfo, cloudsInfo: $cloudsInfo, rainInfo: $rainInfo, snowInfo: $snowInfo, dt: $dt, sysInfo: $sysInfo, cod: $cod, dt_txt: $dt_txt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecast &&
            (identical(other.city, city) || other.city == city) &&
            const DeepCollectionEquality()
                .equals(other._weatherInfo, _weatherInfo) &&
            (identical(other.pop, pop) || other.pop == pop) &&
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
            (identical(other.cod, cod) || other.cod == cod) &&
            (identical(other.dt_txt, dt_txt) || other.dt_txt == dt_txt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      city,
      const DeepCollectionEquality().hash(_weatherInfo),
      pop,
      weatherParams,
      visibility,
      windInfo,
      cloudsInfo,
      rainInfo,
      snowInfo,
      dt,
      sysInfo,
      cod,
      dt_txt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastCopyWith<_$_Forecast> get copyWith =>
      __$$_ForecastCopyWithImpl<_$_Forecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastToJson(
      this,
    );
  }
}

abstract class _Forecast implements Forecast {
  factory _Forecast(
      {@JsonKey(name: 'city') required final City city,
      @JsonKey(name: 'weather') required final List<WeatherInfo> weatherInfo,
      required final double pop,
      @JsonKey(name: 'main') required final WeatherMainParams weatherParams,
      required final int visibility,
      @JsonKey(name: 'wind') required final WindInfo windInfo,
      @JsonKey(name: 'clouds') required final CloudsInfo cloudsInfo,
      @JsonKey(name: 'rain', nullable: true) required final RainInfo? rainInfo,
      @JsonKey(name: 'snow', nullable: true) required final SnowInfo? snowInfo,
      required final int dt,
      @JsonKey(name: 'sys') required final SysForecastInfo sysInfo,
      required final int cod,
      required final String dt_txt}) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override
  @JsonKey(name: 'city')
  City get city;
  @override
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo;
  @override
  double get pop;
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
  SysForecastInfo get sysInfo;
  @override
  int get cod;
  @override
  String get dt_txt;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastCopyWith<_$_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

Forecasts _$ForecastsFromJson(Map<String, dynamic> json) {
  return _Forecasts.fromJson(json);
}

/// @nodoc
mixin _$Forecasts {
  @JsonKey(name: 'list')
  List<Forecast> get forecasts => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  City get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastsCopyWith<Forecasts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastsCopyWith<$Res> {
  factory $ForecastsCopyWith(Forecasts value, $Res Function(Forecasts) then) =
      _$ForecastsCopyWithImpl<$Res, Forecasts>;
  @useResult
  $Res call(
      {@JsonKey(name: 'list') List<Forecast> forecasts,
      @JsonKey(name: 'city') City city});

  $CityCopyWith<$Res> get city;
}

/// @nodoc
class _$ForecastsCopyWithImpl<$Res, $Val extends Forecasts>
    implements $ForecastsCopyWith<$Res> {
  _$ForecastsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecasts = null,
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      forecasts: null == forecasts
          ? _value.forecasts
          : forecasts // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastsCopyWith<$Res> implements $ForecastsCopyWith<$Res> {
  factory _$$_ForecastsCopyWith(
          _$_Forecasts value, $Res Function(_$_Forecasts) then) =
      __$$_ForecastsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'list') List<Forecast> forecasts,
      @JsonKey(name: 'city') City city});

  @override
  $CityCopyWith<$Res> get city;
}

/// @nodoc
class __$$_ForecastsCopyWithImpl<$Res>
    extends _$ForecastsCopyWithImpl<$Res, _$_Forecasts>
    implements _$$_ForecastsCopyWith<$Res> {
  __$$_ForecastsCopyWithImpl(
      _$_Forecasts _value, $Res Function(_$_Forecasts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecasts = null,
    Object? city = null,
  }) {
    return _then(_$_Forecasts(
      forecasts: null == forecasts
          ? _value._forecasts
          : forecasts // ignore: cast_nullable_to_non_nullable
              as List<Forecast>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecasts implements _Forecasts {
  _$_Forecasts(
      {@JsonKey(name: 'list') required final List<Forecast> forecasts,
      @JsonKey(name: 'city') required this.city})
      : _forecasts = forecasts;

  factory _$_Forecasts.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastsFromJson(json);

  final List<Forecast> _forecasts;
  @override
  @JsonKey(name: 'list')
  List<Forecast> get forecasts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecasts);
  }

  @override
  @JsonKey(name: 'city')
  final City city;

  @override
  String toString() {
    return 'Forecasts(forecasts: $forecasts, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecasts &&
            const DeepCollectionEquality()
                .equals(other._forecasts, _forecasts) &&
            (identical(other.city, city) || other.city == city));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecasts), city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastsCopyWith<_$_Forecasts> get copyWith =>
      __$$_ForecastsCopyWithImpl<_$_Forecasts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastsToJson(
      this,
    );
  }
}

abstract class _Forecasts implements Forecasts {
  factory _Forecasts(
      {@JsonKey(name: 'list') required final List<Forecast> forecasts,
      @JsonKey(name: 'city') required final City city}) = _$_Forecasts;

  factory _Forecasts.fromJson(Map<String, dynamic> json) =
      _$_Forecasts.fromJson;

  @override
  @JsonKey(name: 'list')
  List<Forecast> get forecasts;
  @override
  @JsonKey(name: 'city')
  City get city;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastsCopyWith<_$_Forecasts> get copyWith =>
      throw _privateConstructorUsedError;
}
