// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      coord: Coord.fromJson(json['coord'] as Map<String, dynamic>),
      weatherInfo: (json['weather'] as List<dynamic>)
          .map((e) => WeatherInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String,
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
      sysInfo: SysInfo.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: json['timezone'] as int,
      id: json['id'] as int,
      name: json['name'] as String,
      cod: json['cod'] as int,
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weatherInfo,
      'base': instance.base,
      'main': instance.weatherParams,
      'visibility': instance.visibility,
      'wind': instance.windInfo,
      'clouds': instance.cloudsInfo,
      'rain': instance.rainInfo,
      'snow': instance.snowInfo,
      'dt': instance.dt,
      'sys': instance.sysInfo,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };
