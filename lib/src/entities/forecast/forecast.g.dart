// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forecast _$$_ForecastFromJson(Map<String, dynamic> json) => _$_Forecast(
      city: City.fromJson(json['city'] as Map<String, dynamic>),
      weatherInfo: (json['weather'] as List<dynamic>)
          .map((e) => WeatherInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      pop: (json['pop'] as num).toDouble(),
      weatherParams:
          WeatherMainParams.fromJson(json['main'] as Map<String, dynamic>),
      visibility: json['visibility'] as int,
      windInfo: WindInfo.fromJson(json['wind'] as Map<String, dynamic>),
      cloudsInfo: CloudsInfo.fromJson(json['clouds'] as Map<String, dynamic>),
      rainInfo: json['rain'] == null
          ? null
          : RainInfo.fromJson(json['rain'] as Map<String, dynamic>),
      snowInfo: json['snow'] == null
          ? null
          : SnowInfo.fromJson(json['snow'] as Map<String, dynamic>),
      dt: json['dt'] as int,
      sysInfo: SysForecastInfo.fromJson(json['sys'] as Map<String, dynamic>),
      cod: json['cod'] as int,
      dt_txt: json['dt_txt'] as String,
    );

Map<String, dynamic> _$$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'city': instance.city,
      'weather': instance.weatherInfo,
      'pop': instance.pop,
      'main': instance.weatherParams,
      'visibility': instance.visibility,
      'wind': instance.windInfo,
      'clouds': instance.cloudsInfo,
      'rain': instance.rainInfo,
      'snow': instance.snowInfo,
      'dt': instance.dt,
      'sys': instance.sysInfo,
      'cod': instance.cod,
      'dt_txt': instance.dt_txt,
    };

_$_Forecasts _$$_ForecastsFromJson(Map<String, dynamic> json) => _$_Forecasts(
      forecasts: (json['list'] as List<dynamic>)
          .map((e) => Forecast.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: City.fromJson(json['city'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ForecastsToJson(_$_Forecasts instance) =>
    <String, dynamic>{
      'list': instance.forecasts,
      'city': instance.city,
    };
