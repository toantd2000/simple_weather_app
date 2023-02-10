import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_weather_params.g.dart';
part 'remote_weather_params.freezed.dart';
// JsonKey: coord
// coord.lon City geo location, longitude
// coord.lat City geo location, latitude
@freezed
class Coord with _$Coord {
  factory Coord({
    required double lat,
    required double lon
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class City with _$City {
  factory City({
    required int id,
    required String name,
    @JsonKey(name: 'coord') required Coord coord,
    required String country,
    required int population,
    required int timezone,
    required int sunrise,
    required int sunset
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

// JsonKey: main
// main.temp Temperature. Unit Default: Kelvin, Metric: Celsius, Imperial: Fahrenheit.
// main.feels_like Temperature. This temperature parameter accounts for the human perception of weather. Unit Default: Kelvin, Metric: Celsius, Imperial: Fahrenheit.
// main.pressure Atmospheric pressure (on the sea level, if there is no sea_level or grnd_level data), hPa
// main.humidity Humidity, %
// main.temp_min Minimum temperature at the moment. This is minimal currently observed temperature (within large megalopolises and urban areas). Unit Default: Kelvin, Metric: Celsius, Imperial: Fahrenheit.
// main.temp_max Maximum temperature at the moment. This is maximal currently observed temperature (within large megalopolises and urban areas). Unit Default: Kelvin, Metric: Celsius, Imperial: Fahrenheit.
// main.sea_level Atmospheric pressure on the sea level, hPa
// main.grnd_level Atmospheric pressure on the ground level, hPa
@freezed
class WeatherMainParams with _$WeatherMainParams {
  factory WeatherMainParams({
    required double temp,
    required double feels_like,
    required int pressure,
    required int humidity,
    required double temp_min,
    required double temp_max,
    required int sea_level,
    required int grnd_level
  }) = _WeatherMainParams;

  factory WeatherMainParams.fromJson(Map<String, dynamic> json) => _$WeatherMainParamsFromJson(json);
}

// JsonKey: weather
// weather (more info Weather condition codes)
// weather.id Weather condition id
// weather.main Group of weather parameters (Rain, Snow, Extreme etc.)
// weather.description Weather condition within the group
// weather.icon Weather icon id
@freezed
class WeatherInfo with _$WeatherInfo {
  factory WeatherInfo({
    required int id,
    required String main,
    required String description,
    required String icon
  }) = _WeatherInfo;

  factory WeatherInfo.fromJson(Map<String, dynamic> json) => _$WeatherInfoFromJson(json);
}

// JsonKey: wind
// wind.speed Wind speed. Unit Default: meter/sec, Metric: meter/sec, Imperial: miles/hour
// wind.deg Wind direction, degrees (meteorological)
// wind.gust Wind gust. Unit Default: meter/sec, Metric: meter/sec, Imperial: miles/hour
@freezed
class WindInfo with _$WindInfo {
  factory WindInfo ({
    required double speed,
    required int deg,
    required double gust
  }) = _WindInfo;

  factory WindInfo.fromJson(Map<String, dynamic> json) => _$WindInfoFromJson(json);
}

// JsonKey: clouds
// clouds.all Cloudiness, %
@freezed
class CloudsInfo with _$CloudsInfo {
  factory CloudsInfo({required int all}) = _CloudsInfo;
  factory CloudsInfo.fromJson(Map<String, dynamic> json) => _$CloudsInfoFromJson(json);
}

// rain
// rain.1h Rain volume for the last 1 hour, mm
// rain.3h Rain volume for the last 3 hours, mm
@freezed
class RainInfo with _$RainInfo {
  factory RainInfo({
    @JsonKey(name: '1h',defaultValue: 0) required int last1h,
    @JsonKey(name: '3h',defaultValue: 0) required int last3h
  }) = _RainInfo;
  factory RainInfo.fromJson(Map<String, dynamic> json) => _$RainInfoFromJson(json);
}

// snow
// snow.1h Snow volume for the last 1 hour, mm
// snow.3h Snow volume for the last 3 hours, mm
@freezed
class SnowInfo with _$SnowInfo {
  factory SnowInfo({
    @JsonKey(name: '1h',defaultValue: 0) required int last1h,
    @JsonKey(name: '3h',defaultValue: 0) required int last3h,
  }) = _SnowInfo;
  factory SnowInfo.fromJson(Map<String, dynamic> json) => _$SnowInfoFromJson(json);
}

// JsonKey: sys
// sys.type Internal parameter
// sys.id Internal parameter
// sys.message Internal parameter
// sys.country Country code (GB, JP etc.)
// sys.sunrise Sunrise time, unix, UTC
// sys.sunset Sunset time, unix, UTC
@freezed
class SysInfo with _$SysInfo {
  factory SysInfo({
    required int type,
    required int id,
    required String country,
    required int sunrise,
    required int sunset,
  }) = _SysInfo;

  factory SysInfo.fromJson(Map<String, dynamic> json) => _$SysInfoFromJson(json);
}

//pod: day or night
@freezed
class SysForecastInfo with _$SysForecastInfo {
  factory SysForecastInfo({
    required String pod
  }) = _SysForecastInfo;

  factory SysForecastInfo.fromJson(Map<String, dynamic> json) => _$SysForecastInfoFromJson(json);
}