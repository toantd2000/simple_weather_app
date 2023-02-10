import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_weather_app/src/entities/remote_weather_params/remote_weather_params.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

//Remote weather data object from API
@freezed
class Weather with _$Weather {
  factory Weather({
    @JsonKey(name: 'coord') required Coord coord,
    @JsonKey(name: 'weather') required List<WeatherInfo> weatherInfo,
    // Internal parameter
    required String base,
    @JsonKey(name: 'main') required WeatherMainParams weatherParams,
    // Visibility, meter. The maximum value of the visibility is 10km
    required int visibility,
    @JsonKey(name: 'wind') required WindInfo windInfo,
    @JsonKey(name: 'clouds') required CloudsInfo cloudsInfo,
    @JsonKey(name: 'rain',nullable: true) required RainInfo? rainInfo,
    @JsonKey(name: 'snow',nullable: true) required SnowInfo? snowInfo,
    required int dt,
    @JsonKey(name: 'sys') required SysInfo sysInfo,
    // Shift in seconds from UTC
    required int timezone,
    // City ID
    required int id,
    // City name
    required String name,
    // Internal paramete
    required int cod
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}