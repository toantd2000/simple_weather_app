// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_weather_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Coord _$$_CoordFromJson(Map<String, dynamic> json) => _$_Coord(
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CoordToJson(_$_Coord instance) => <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
    };

_$_City _$$_CityFromJson(Map<String, dynamic> json) => _$_City(
      id: json['id'] as int,
      name: json['name'] as String,
      coord: Coord.fromJson(json['coord'] as Map<String, dynamic>),
      country: json['country'] as String,
      population: json['population'] as int,
      timezone: json['timezone'] as int,
      sunrise: json['sunrise'] as int,
      sunset: json['sunset'] as int,
    );

Map<String, dynamic> _$$_CityToJson(_$_City instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coord': instance.coord,
      'country': instance.country,
      'population': instance.population,
      'timezone': instance.timezone,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$_WeatherMainParams _$$_WeatherMainParamsFromJson(Map<String, dynamic> json) =>
    _$_WeatherMainParams(
      temp: (json['temp'] as num).toDouble(),
      feels_like: (json['feels_like'] as num).toDouble(),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      temp_min: (json['temp_min'] as num).toDouble(),
      temp_max: (json['temp_max'] as num).toDouble(),
      sea_level: json['sea_level'] as int,
      grnd_level: json['grnd_level'] as int,
    );

Map<String, dynamic> _$$_WeatherMainParamsToJson(
        _$_WeatherMainParams instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'temp_min': instance.temp_min,
      'temp_max': instance.temp_max,
      'sea_level': instance.sea_level,
      'grnd_level': instance.grnd_level,
    };

_$_WeatherInfo _$$_WeatherInfoFromJson(Map<String, dynamic> json) =>
    _$_WeatherInfo(
      id: json['id'] as int,
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherInfoToJson(_$_WeatherInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$_WindInfo _$$_WindInfoFromJson(Map<String, dynamic> json) => _$_WindInfo(
      speed: (json['speed'] as num).toDouble(),
      deg: json['deg'] as int,
      gust: (json['gust'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WindInfoToJson(_$_WindInfo instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };

_$_CloudsInfo _$$_CloudsInfoFromJson(Map<String, dynamic> json) =>
    _$_CloudsInfo(
      all: json['all'] as int,
    );

Map<String, dynamic> _$$_CloudsInfoToJson(_$_CloudsInfo instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$_RainInfo _$$_RainInfoFromJson(Map<String, dynamic> json) => _$_RainInfo(
      last1h: json['1h'] as int? ?? 0,
      last3h: json['3h'] as int? ?? 0,
    );

Map<String, dynamic> _$$_RainInfoToJson(_$_RainInfo instance) =>
    <String, dynamic>{
      '1h': instance.last1h,
      '3h': instance.last3h,
    };

_$_SnowInfo _$$_SnowInfoFromJson(Map<String, dynamic> json) => _$_SnowInfo(
      last1h: json['1h'] as int? ?? 0,
      last3h: json['3h'] as int? ?? 0,
    );

Map<String, dynamic> _$$_SnowInfoToJson(_$_SnowInfo instance) =>
    <String, dynamic>{
      '1h': instance.last1h,
      '3h': instance.last3h,
    };

_$_SysInfo _$$_SysInfoFromJson(Map<String, dynamic> json) => _$_SysInfo(
      type: json['type'] as int,
      id: json['id'] as int,
      country: json['country'] as String,
      sunrise: json['sunrise'] as int,
      sunset: json['sunset'] as int,
    );

Map<String, dynamic> _$$_SysInfoToJson(_$_SysInfo instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$_SysForecastInfo _$$_SysForecastInfoFromJson(Map<String, dynamic> json) =>
    _$_SysForecastInfo(
      pod: json['pod'] as String,
    );

Map<String, dynamic> _$$_SysForecastInfoToJson(_$_SysForecastInfo instance) =>
    <String, dynamic>{
      'pod': instance.pod,
    };
