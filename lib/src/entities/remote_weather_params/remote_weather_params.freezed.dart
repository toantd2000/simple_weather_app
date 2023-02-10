// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remote_weather_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
mixin _$Coord {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res, Coord>;
  @useResult
  $Res call({double lat, double lon});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res, $Val extends Coord>
    implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoordCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$$_CoordCopyWith(_$_Coord value, $Res Function(_$_Coord) then) =
      __$$_CoordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lon});
}

/// @nodoc
class __$$_CoordCopyWithImpl<$Res> extends _$CoordCopyWithImpl<$Res, _$_Coord>
    implements _$$_CoordCopyWith<$Res> {
  __$$_CoordCopyWithImpl(_$_Coord _value, $Res Function(_$_Coord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$_Coord(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coord implements _Coord {
  _$_Coord({required this.lat, required this.lon});

  factory _$_Coord.fromJson(Map<String, dynamic> json) =>
      _$$_CoordFromJson(json);

  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'Coord(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coord &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      __$$_CoordCopyWithImpl<_$_Coord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordToJson(
      this,
    );
  }
}

abstract class _Coord implements Coord {
  factory _Coord({required final double lat, required final double lon}) =
      _$_Coord;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$_Coord.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  @JsonKey(ignore: true)
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
mixin _$City {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'coord')
  Coord get coord => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  int get population => throw _privateConstructorUsedError;
  int get timezone => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res, City>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'coord') Coord coord,
      String country,
      int population,
      int timezone,
      int sunrise,
      int sunset});

  $CoordCopyWith<$Res> get coord;
}

/// @nodoc
class _$CityCopyWithImpl<$Res, $Val extends City>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? coord = null,
    Object? country = null,
    Object? population = null,
    Object? timezone = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      population: null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc
abstract class _$$_CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$$_CityCopyWith(_$_City value, $Res Function(_$_City) then) =
      __$$_CityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'coord') Coord coord,
      String country,
      int population,
      int timezone,
      int sunrise,
      int sunset});

  @override
  $CoordCopyWith<$Res> get coord;
}

/// @nodoc
class __$$_CityCopyWithImpl<$Res> extends _$CityCopyWithImpl<$Res, _$_City>
    implements _$$_CityCopyWith<$Res> {
  __$$_CityCopyWithImpl(_$_City _value, $Res Function(_$_City) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? coord = null,
    Object? country = null,
    Object? population = null,
    Object? timezone = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$_City(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      population: null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_City implements _City {
  _$_City(
      {required this.id,
      required this.name,
      @JsonKey(name: 'coord') required this.coord,
      required this.country,
      required this.population,
      required this.timezone,
      required this.sunrise,
      required this.sunset});

  factory _$_City.fromJson(Map<String, dynamic> json) => _$$_CityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'coord')
  final Coord coord;
  @override
  final String country;
  @override
  final int population;
  @override
  final int timezone;
  @override
  final int sunrise;
  @override
  final int sunset;

  @override
  String toString() {
    return 'City(id: $id, name: $name, coord: $coord, country: $country, population: $population, timezone: $timezone, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_City &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coord, coord) || other.coord == coord) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.population, population) ||
                other.population == population) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, coord, country,
      population, timezone, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityCopyWith<_$_City> get copyWith =>
      __$$_CityCopyWithImpl<_$_City>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityToJson(
      this,
    );
  }
}

abstract class _City implements City {
  factory _City(
      {required final int id,
      required final String name,
      @JsonKey(name: 'coord') required final Coord coord,
      required final String country,
      required final int population,
      required final int timezone,
      required final int sunrise,
      required final int sunset}) = _$_City;

  factory _City.fromJson(Map<String, dynamic> json) = _$_City.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'coord')
  Coord get coord;
  @override
  String get country;
  @override
  int get population;
  @override
  int get timezone;
  @override
  int get sunrise;
  @override
  int get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_CityCopyWith<_$_City> get copyWith => throw _privateConstructorUsedError;
}

WeatherMainParams _$WeatherMainParamsFromJson(Map<String, dynamic> json) {
  return _WeatherMainParams.fromJson(json);
}

/// @nodoc
mixin _$WeatherMainParams {
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  double get temp_min => throw _privateConstructorUsedError;
  double get temp_max => throw _privateConstructorUsedError;
  int get sea_level => throw _privateConstructorUsedError;
  int get grnd_level => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherMainParamsCopyWith<WeatherMainParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherMainParamsCopyWith<$Res> {
  factory $WeatherMainParamsCopyWith(
          WeatherMainParams value, $Res Function(WeatherMainParams) then) =
      _$WeatherMainParamsCopyWithImpl<$Res, WeatherMainParams>;
  @useResult
  $Res call(
      {double temp,
      double feels_like,
      int pressure,
      int humidity,
      double temp_min,
      double temp_max,
      int sea_level,
      int grnd_level});
}

/// @nodoc
class _$WeatherMainParamsCopyWithImpl<$Res, $Val extends WeatherMainParams>
    implements $WeatherMainParamsCopyWith<$Res> {
  _$WeatherMainParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feels_like = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? temp_min = null,
    Object? temp_max = null,
    Object? sea_level = null,
    Object? grnd_level = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: null == feels_like
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      temp_min: null == temp_min
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double,
      temp_max: null == temp_max
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double,
      sea_level: null == sea_level
          ? _value.sea_level
          : sea_level // ignore: cast_nullable_to_non_nullable
              as int,
      grnd_level: null == grnd_level
          ? _value.grnd_level
          : grnd_level // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherMainParamsCopyWith<$Res>
    implements $WeatherMainParamsCopyWith<$Res> {
  factory _$$_WeatherMainParamsCopyWith(_$_WeatherMainParams value,
          $Res Function(_$_WeatherMainParams) then) =
      __$$_WeatherMainParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temp,
      double feels_like,
      int pressure,
      int humidity,
      double temp_min,
      double temp_max,
      int sea_level,
      int grnd_level});
}

/// @nodoc
class __$$_WeatherMainParamsCopyWithImpl<$Res>
    extends _$WeatherMainParamsCopyWithImpl<$Res, _$_WeatherMainParams>
    implements _$$_WeatherMainParamsCopyWith<$Res> {
  __$$_WeatherMainParamsCopyWithImpl(
      _$_WeatherMainParams _value, $Res Function(_$_WeatherMainParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feels_like = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? temp_min = null,
    Object? temp_max = null,
    Object? sea_level = null,
    Object? grnd_level = null,
  }) {
    return _then(_$_WeatherMainParams(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: null == feels_like
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      temp_min: null == temp_min
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double,
      temp_max: null == temp_max
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double,
      sea_level: null == sea_level
          ? _value.sea_level
          : sea_level // ignore: cast_nullable_to_non_nullable
              as int,
      grnd_level: null == grnd_level
          ? _value.grnd_level
          : grnd_level // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherMainParams implements _WeatherMainParams {
  _$_WeatherMainParams(
      {required this.temp,
      required this.feels_like,
      required this.pressure,
      required this.humidity,
      required this.temp_min,
      required this.temp_max,
      required this.sea_level,
      required this.grnd_level});

  factory _$_WeatherMainParams.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherMainParamsFromJson(json);

  @override
  final double temp;
  @override
  final double feels_like;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final double temp_min;
  @override
  final double temp_max;
  @override
  final int sea_level;
  @override
  final int grnd_level;

  @override
  String toString() {
    return 'WeatherMainParams(temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, temp_min: $temp_min, temp_max: $temp_max, sea_level: $sea_level, grnd_level: $grnd_level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherMainParams &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feels_like, feels_like) ||
                other.feels_like == feels_like) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.temp_min, temp_min) ||
                other.temp_min == temp_min) &&
            (identical(other.temp_max, temp_max) ||
                other.temp_max == temp_max) &&
            (identical(other.sea_level, sea_level) ||
                other.sea_level == sea_level) &&
            (identical(other.grnd_level, grnd_level) ||
                other.grnd_level == grnd_level));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feels_like, pressure,
      humidity, temp_min, temp_max, sea_level, grnd_level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherMainParamsCopyWith<_$_WeatherMainParams> get copyWith =>
      __$$_WeatherMainParamsCopyWithImpl<_$_WeatherMainParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherMainParamsToJson(
      this,
    );
  }
}

abstract class _WeatherMainParams implements WeatherMainParams {
  factory _WeatherMainParams(
      {required final double temp,
      required final double feels_like,
      required final int pressure,
      required final int humidity,
      required final double temp_min,
      required final double temp_max,
      required final int sea_level,
      required final int grnd_level}) = _$_WeatherMainParams;

  factory _WeatherMainParams.fromJson(Map<String, dynamic> json) =
      _$_WeatherMainParams.fromJson;

  @override
  double get temp;
  @override
  double get feels_like;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  double get temp_min;
  @override
  double get temp_max;
  @override
  int get sea_level;
  @override
  int get grnd_level;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherMainParamsCopyWith<_$_WeatherMainParams> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherInfo _$WeatherInfoFromJson(Map<String, dynamic> json) {
  return _WeatherInfo.fromJson(json);
}

/// @nodoc
mixin _$WeatherInfo {
  int get id => throw _privateConstructorUsedError;
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherInfoCopyWith<WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherInfoCopyWith<$Res> {
  factory $WeatherInfoCopyWith(
          WeatherInfo value, $Res Function(WeatherInfo) then) =
      _$WeatherInfoCopyWithImpl<$Res, WeatherInfo>;
  @useResult
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class _$WeatherInfoCopyWithImpl<$Res, $Val extends WeatherInfo>
    implements $WeatherInfoCopyWith<$Res> {
  _$WeatherInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherInfoCopyWith<$Res>
    implements $WeatherInfoCopyWith<$Res> {
  factory _$$_WeatherInfoCopyWith(
          _$_WeatherInfo value, $Res Function(_$_WeatherInfo) then) =
      __$$_WeatherInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class __$$_WeatherInfoCopyWithImpl<$Res>
    extends _$WeatherInfoCopyWithImpl<$Res, _$_WeatherInfo>
    implements _$$_WeatherInfoCopyWith<$Res> {
  __$$_WeatherInfoCopyWithImpl(
      _$_WeatherInfo _value, $Res Function(_$_WeatherInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$_WeatherInfo(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherInfo implements _WeatherInfo {
  _$_WeatherInfo(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$_WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherInfoFromJson(json);

  @override
  final int id;
  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherInfo(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherInfoCopyWith<_$_WeatherInfo> get copyWith =>
      __$$_WeatherInfoCopyWithImpl<_$_WeatherInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherInfoToJson(
      this,
    );
  }
}

abstract class _WeatherInfo implements WeatherInfo {
  factory _WeatherInfo(
      {required final int id,
      required final String main,
      required final String description,
      required final String icon}) = _$_WeatherInfo;

  factory _WeatherInfo.fromJson(Map<String, dynamic> json) =
      _$_WeatherInfo.fromJson;

  @override
  int get id;
  @override
  String get main;
  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherInfoCopyWith<_$_WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

WindInfo _$WindInfoFromJson(Map<String, dynamic> json) {
  return _WindInfo.fromJson(json);
}

/// @nodoc
mixin _$WindInfo {
  double get speed => throw _privateConstructorUsedError;
  int get deg => throw _privateConstructorUsedError;
  double get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindInfoCopyWith<WindInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindInfoCopyWith<$Res> {
  factory $WindInfoCopyWith(WindInfo value, $Res Function(WindInfo) then) =
      _$WindInfoCopyWithImpl<$Res, WindInfo>;
  @useResult
  $Res call({double speed, int deg, double gust});
}

/// @nodoc
class _$WindInfoCopyWithImpl<$Res, $Val extends WindInfo>
    implements $WindInfoCopyWith<$Res> {
  _$WindInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WindInfoCopyWith<$Res> implements $WindInfoCopyWith<$Res> {
  factory _$$_WindInfoCopyWith(
          _$_WindInfo value, $Res Function(_$_WindInfo) then) =
      __$$_WindInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, int deg, double gust});
}

/// @nodoc
class __$$_WindInfoCopyWithImpl<$Res>
    extends _$WindInfoCopyWithImpl<$Res, _$_WindInfo>
    implements _$$_WindInfoCopyWith<$Res> {
  __$$_WindInfoCopyWithImpl(
      _$_WindInfo _value, $Res Function(_$_WindInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
  }) {
    return _then(_$_WindInfo(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WindInfo implements _WindInfo {
  _$_WindInfo({required this.speed, required this.deg, required this.gust});

  factory _$_WindInfo.fromJson(Map<String, dynamic> json) =>
      _$$_WindInfoFromJson(json);

  @override
  final double speed;
  @override
  final int deg;
  @override
  final double gust;

  @override
  String toString() {
    return 'WindInfo(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WindInfo &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WindInfoCopyWith<_$_WindInfo> get copyWith =>
      __$$_WindInfoCopyWithImpl<_$_WindInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WindInfoToJson(
      this,
    );
  }
}

abstract class _WindInfo implements WindInfo {
  factory _WindInfo(
      {required final double speed,
      required final int deg,
      required final double gust}) = _$_WindInfo;

  factory _WindInfo.fromJson(Map<String, dynamic> json) = _$_WindInfo.fromJson;

  @override
  double get speed;
  @override
  int get deg;
  @override
  double get gust;
  @override
  @JsonKey(ignore: true)
  _$$_WindInfoCopyWith<_$_WindInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

CloudsInfo _$CloudsInfoFromJson(Map<String, dynamic> json) {
  return _CloudsInfo.fromJson(json);
}

/// @nodoc
mixin _$CloudsInfo {
  int get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsInfoCopyWith<CloudsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsInfoCopyWith<$Res> {
  factory $CloudsInfoCopyWith(
          CloudsInfo value, $Res Function(CloudsInfo) then) =
      _$CloudsInfoCopyWithImpl<$Res, CloudsInfo>;
  @useResult
  $Res call({int all});
}

/// @nodoc
class _$CloudsInfoCopyWithImpl<$Res, $Val extends CloudsInfo>
    implements $CloudsInfoCopyWith<$Res> {
  _$CloudsInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_value.copyWith(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CloudsInfoCopyWith<$Res>
    implements $CloudsInfoCopyWith<$Res> {
  factory _$$_CloudsInfoCopyWith(
          _$_CloudsInfo value, $Res Function(_$_CloudsInfo) then) =
      __$$_CloudsInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int all});
}

/// @nodoc
class __$$_CloudsInfoCopyWithImpl<$Res>
    extends _$CloudsInfoCopyWithImpl<$Res, _$_CloudsInfo>
    implements _$$_CloudsInfoCopyWith<$Res> {
  __$$_CloudsInfoCopyWithImpl(
      _$_CloudsInfo _value, $Res Function(_$_CloudsInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_$_CloudsInfo(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CloudsInfo implements _CloudsInfo {
  _$_CloudsInfo({required this.all});

  factory _$_CloudsInfo.fromJson(Map<String, dynamic> json) =>
      _$$_CloudsInfoFromJson(json);

  @override
  final int all;

  @override
  String toString() {
    return 'CloudsInfo(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudsInfo &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CloudsInfoCopyWith<_$_CloudsInfo> get copyWith =>
      __$$_CloudsInfoCopyWithImpl<_$_CloudsInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloudsInfoToJson(
      this,
    );
  }
}

abstract class _CloudsInfo implements CloudsInfo {
  factory _CloudsInfo({required final int all}) = _$_CloudsInfo;

  factory _CloudsInfo.fromJson(Map<String, dynamic> json) =
      _$_CloudsInfo.fromJson;

  @override
  int get all;
  @override
  @JsonKey(ignore: true)
  _$$_CloudsInfoCopyWith<_$_CloudsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

RainInfo _$RainInfoFromJson(Map<String, dynamic> json) {
  return _RainInfo.fromJson(json);
}

/// @nodoc
mixin _$RainInfo {
  @JsonKey(name: '1h', defaultValue: 0)
  int get last1h => throw _privateConstructorUsedError;
  @JsonKey(name: '3h', defaultValue: 0)
  int get last3h => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RainInfoCopyWith<RainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainInfoCopyWith<$Res> {
  factory $RainInfoCopyWith(RainInfo value, $Res Function(RainInfo) then) =
      _$RainInfoCopyWithImpl<$Res, RainInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: '1h', defaultValue: 0) int last1h,
      @JsonKey(name: '3h', defaultValue: 0) int last3h});
}

/// @nodoc
class _$RainInfoCopyWithImpl<$Res, $Val extends RainInfo>
    implements $RainInfoCopyWith<$Res> {
  _$RainInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last1h = null,
    Object? last3h = null,
  }) {
    return _then(_value.copyWith(
      last1h: null == last1h
          ? _value.last1h
          : last1h // ignore: cast_nullable_to_non_nullable
              as int,
      last3h: null == last3h
          ? _value.last3h
          : last3h // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RainInfoCopyWith<$Res> implements $RainInfoCopyWith<$Res> {
  factory _$$_RainInfoCopyWith(
          _$_RainInfo value, $Res Function(_$_RainInfo) then) =
      __$$_RainInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '1h', defaultValue: 0) int last1h,
      @JsonKey(name: '3h', defaultValue: 0) int last3h});
}

/// @nodoc
class __$$_RainInfoCopyWithImpl<$Res>
    extends _$RainInfoCopyWithImpl<$Res, _$_RainInfo>
    implements _$$_RainInfoCopyWith<$Res> {
  __$$_RainInfoCopyWithImpl(
      _$_RainInfo _value, $Res Function(_$_RainInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last1h = null,
    Object? last3h = null,
  }) {
    return _then(_$_RainInfo(
      last1h: null == last1h
          ? _value.last1h
          : last1h // ignore: cast_nullable_to_non_nullable
              as int,
      last3h: null == last3h
          ? _value.last3h
          : last3h // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RainInfo implements _RainInfo {
  _$_RainInfo(
      {@JsonKey(name: '1h', defaultValue: 0) required this.last1h,
      @JsonKey(name: '3h', defaultValue: 0) required this.last3h});

  factory _$_RainInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RainInfoFromJson(json);

  @override
  @JsonKey(name: '1h', defaultValue: 0)
  final int last1h;
  @override
  @JsonKey(name: '3h', defaultValue: 0)
  final int last3h;

  @override
  String toString() {
    return 'RainInfo(last1h: $last1h, last3h: $last3h)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RainInfo &&
            (identical(other.last1h, last1h) || other.last1h == last1h) &&
            (identical(other.last3h, last3h) || other.last3h == last3h));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, last1h, last3h);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RainInfoCopyWith<_$_RainInfo> get copyWith =>
      __$$_RainInfoCopyWithImpl<_$_RainInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RainInfoToJson(
      this,
    );
  }
}

abstract class _RainInfo implements RainInfo {
  factory _RainInfo(
          {@JsonKey(name: '1h', defaultValue: 0) required final int last1h,
          @JsonKey(name: '3h', defaultValue: 0) required final int last3h}) =
      _$_RainInfo;

  factory _RainInfo.fromJson(Map<String, dynamic> json) = _$_RainInfo.fromJson;

  @override
  @JsonKey(name: '1h', defaultValue: 0)
  int get last1h;
  @override
  @JsonKey(name: '3h', defaultValue: 0)
  int get last3h;
  @override
  @JsonKey(ignore: true)
  _$$_RainInfoCopyWith<_$_RainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

SnowInfo _$SnowInfoFromJson(Map<String, dynamic> json) {
  return _SnowInfo.fromJson(json);
}

/// @nodoc
mixin _$SnowInfo {
  @JsonKey(name: '1h', defaultValue: 0)
  int get last1h => throw _privateConstructorUsedError;
  @JsonKey(name: '3h', defaultValue: 0)
  int get last3h => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SnowInfoCopyWith<SnowInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnowInfoCopyWith<$Res> {
  factory $SnowInfoCopyWith(SnowInfo value, $Res Function(SnowInfo) then) =
      _$SnowInfoCopyWithImpl<$Res, SnowInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: '1h', defaultValue: 0) int last1h,
      @JsonKey(name: '3h', defaultValue: 0) int last3h});
}

/// @nodoc
class _$SnowInfoCopyWithImpl<$Res, $Val extends SnowInfo>
    implements $SnowInfoCopyWith<$Res> {
  _$SnowInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last1h = null,
    Object? last3h = null,
  }) {
    return _then(_value.copyWith(
      last1h: null == last1h
          ? _value.last1h
          : last1h // ignore: cast_nullable_to_non_nullable
              as int,
      last3h: null == last3h
          ? _value.last3h
          : last3h // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SnowInfoCopyWith<$Res> implements $SnowInfoCopyWith<$Res> {
  factory _$$_SnowInfoCopyWith(
          _$_SnowInfo value, $Res Function(_$_SnowInfo) then) =
      __$$_SnowInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '1h', defaultValue: 0) int last1h,
      @JsonKey(name: '3h', defaultValue: 0) int last3h});
}

/// @nodoc
class __$$_SnowInfoCopyWithImpl<$Res>
    extends _$SnowInfoCopyWithImpl<$Res, _$_SnowInfo>
    implements _$$_SnowInfoCopyWith<$Res> {
  __$$_SnowInfoCopyWithImpl(
      _$_SnowInfo _value, $Res Function(_$_SnowInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last1h = null,
    Object? last3h = null,
  }) {
    return _then(_$_SnowInfo(
      last1h: null == last1h
          ? _value.last1h
          : last1h // ignore: cast_nullable_to_non_nullable
              as int,
      last3h: null == last3h
          ? _value.last3h
          : last3h // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SnowInfo implements _SnowInfo {
  _$_SnowInfo(
      {@JsonKey(name: '1h', defaultValue: 0) required this.last1h,
      @JsonKey(name: '3h', defaultValue: 0) required this.last3h});

  factory _$_SnowInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SnowInfoFromJson(json);

  @override
  @JsonKey(name: '1h', defaultValue: 0)
  final int last1h;
  @override
  @JsonKey(name: '3h', defaultValue: 0)
  final int last3h;

  @override
  String toString() {
    return 'SnowInfo(last1h: $last1h, last3h: $last3h)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SnowInfo &&
            (identical(other.last1h, last1h) || other.last1h == last1h) &&
            (identical(other.last3h, last3h) || other.last3h == last3h));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, last1h, last3h);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SnowInfoCopyWith<_$_SnowInfo> get copyWith =>
      __$$_SnowInfoCopyWithImpl<_$_SnowInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SnowInfoToJson(
      this,
    );
  }
}

abstract class _SnowInfo implements SnowInfo {
  factory _SnowInfo(
          {@JsonKey(name: '1h', defaultValue: 0) required final int last1h,
          @JsonKey(name: '3h', defaultValue: 0) required final int last3h}) =
      _$_SnowInfo;

  factory _SnowInfo.fromJson(Map<String, dynamic> json) = _$_SnowInfo.fromJson;

  @override
  @JsonKey(name: '1h', defaultValue: 0)
  int get last1h;
  @override
  @JsonKey(name: '3h', defaultValue: 0)
  int get last3h;
  @override
  @JsonKey(ignore: true)
  _$$_SnowInfoCopyWith<_$_SnowInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

SysInfo _$SysInfoFromJson(Map<String, dynamic> json) {
  return _SysInfo.fromJson(json);
}

/// @nodoc
mixin _$SysInfo {
  int get type => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysInfoCopyWith<SysInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysInfoCopyWith<$Res> {
  factory $SysInfoCopyWith(SysInfo value, $Res Function(SysInfo) then) =
      _$SysInfoCopyWithImpl<$Res, SysInfo>;
  @useResult
  $Res call({int type, int id, String country, int sunrise, int sunset});
}

/// @nodoc
class _$SysInfoCopyWithImpl<$Res, $Val extends SysInfo>
    implements $SysInfoCopyWith<$Res> {
  _$SysInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SysInfoCopyWith<$Res> implements $SysInfoCopyWith<$Res> {
  factory _$$_SysInfoCopyWith(
          _$_SysInfo value, $Res Function(_$_SysInfo) then) =
      __$$_SysInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int type, int id, String country, int sunrise, int sunset});
}

/// @nodoc
class __$$_SysInfoCopyWithImpl<$Res>
    extends _$SysInfoCopyWithImpl<$Res, _$_SysInfo>
    implements _$$_SysInfoCopyWith<$Res> {
  __$$_SysInfoCopyWithImpl(_$_SysInfo _value, $Res Function(_$_SysInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$_SysInfo(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SysInfo implements _SysInfo {
  _$_SysInfo(
      {required this.type,
      required this.id,
      required this.country,
      required this.sunrise,
      required this.sunset});

  factory _$_SysInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SysInfoFromJson(json);

  @override
  final int type;
  @override
  final int id;
  @override
  final String country;
  @override
  final int sunrise;
  @override
  final int sunset;

  @override
  String toString() {
    return 'SysInfo(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SysInfo &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SysInfoCopyWith<_$_SysInfo> get copyWith =>
      __$$_SysInfoCopyWithImpl<_$_SysInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SysInfoToJson(
      this,
    );
  }
}

abstract class _SysInfo implements SysInfo {
  factory _SysInfo(
      {required final int type,
      required final int id,
      required final String country,
      required final int sunrise,
      required final int sunset}) = _$_SysInfo;

  factory _SysInfo.fromJson(Map<String, dynamic> json) = _$_SysInfo.fromJson;

  @override
  int get type;
  @override
  int get id;
  @override
  String get country;
  @override
  int get sunrise;
  @override
  int get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_SysInfoCopyWith<_$_SysInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

SysForecastInfo _$SysForecastInfoFromJson(Map<String, dynamic> json) {
  return _SysForecastInfo.fromJson(json);
}

/// @nodoc
mixin _$SysForecastInfo {
  String get pod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysForecastInfoCopyWith<SysForecastInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysForecastInfoCopyWith<$Res> {
  factory $SysForecastInfoCopyWith(
          SysForecastInfo value, $Res Function(SysForecastInfo) then) =
      _$SysForecastInfoCopyWithImpl<$Res, SysForecastInfo>;
  @useResult
  $Res call({String pod});
}

/// @nodoc
class _$SysForecastInfoCopyWithImpl<$Res, $Val extends SysForecastInfo>
    implements $SysForecastInfoCopyWith<$Res> {
  _$SysForecastInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pod = null,
  }) {
    return _then(_value.copyWith(
      pod: null == pod
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SysForecastInfoCopyWith<$Res>
    implements $SysForecastInfoCopyWith<$Res> {
  factory _$$_SysForecastInfoCopyWith(
          _$_SysForecastInfo value, $Res Function(_$_SysForecastInfo) then) =
      __$$_SysForecastInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pod});
}

/// @nodoc
class __$$_SysForecastInfoCopyWithImpl<$Res>
    extends _$SysForecastInfoCopyWithImpl<$Res, _$_SysForecastInfo>
    implements _$$_SysForecastInfoCopyWith<$Res> {
  __$$_SysForecastInfoCopyWithImpl(
      _$_SysForecastInfo _value, $Res Function(_$_SysForecastInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pod = null,
  }) {
    return _then(_$_SysForecastInfo(
      pod: null == pod
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SysForecastInfo implements _SysForecastInfo {
  _$_SysForecastInfo({required this.pod});

  factory _$_SysForecastInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SysForecastInfoFromJson(json);

  @override
  final String pod;

  @override
  String toString() {
    return 'SysForecastInfo(pod: $pod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SysForecastInfo &&
            (identical(other.pod, pod) || other.pod == pod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SysForecastInfoCopyWith<_$_SysForecastInfo> get copyWith =>
      __$$_SysForecastInfoCopyWithImpl<_$_SysForecastInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SysForecastInfoToJson(
      this,
    );
  }
}

abstract class _SysForecastInfo implements SysForecastInfo {
  factory _SysForecastInfo({required final String pod}) = _$_SysForecastInfo;

  factory _SysForecastInfo.fromJson(Map<String, dynamic> json) =
      _$_SysForecastInfo.fromJson;

  @override
  String get pod;
  @override
  @JsonKey(ignore: true)
  _$$_SysForecastInfoCopyWith<_$_SysForecastInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
