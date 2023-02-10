import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_weather_app/src/entities/remote_weather_params/remote_weather_params.dart';

part 'forecast.freezed.dart';
part 'forecast.g.dart';

//Remote weather data object from API
@freezed
class Forecast with _$Forecast {
  factory Forecast({
    @JsonKey(name: 'city') required City city,
    @JsonKey(name: 'weather') required List<WeatherInfo> weatherInfo,
    required double pop,
    @JsonKey(name: 'main') required WeatherMainParams weatherParams,
    // Visibility, meter. The maximum value of the visibility is 10km
    required int visibility,
    @JsonKey(name: 'wind') required WindInfo windInfo,
    @JsonKey(name: 'clouds') required CloudsInfo cloudsInfo,
    @JsonKey(name: 'rain',nullable: true) required RainInfo? rainInfo,
    @JsonKey(name: 'snow',nullable: true) required SnowInfo? snowInfo,
    required int dt,
    @JsonKey(name: 'sys') required SysForecastInfo sysInfo,
    required int cod,
    required String dt_txt,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) => _$ForecastFromJson(json);
}

@freezed
class Forecasts with _$Forecasts {
  factory Forecasts({
    @JsonKey(name: 'list') required List<Forecast> forecasts,
    @JsonKey(name: 'city') required City city
  }) = _Forecasts;

  factory Forecasts.fromJson(Map<String, dynamic> json) => _$ForecastsFromJson(json);

}
