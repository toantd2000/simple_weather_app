import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:simple_weather_app/src/api/api.dart';
import 'package:simple_weather_app/src/entities/weather/weather.dart';

import 'package:simple_weather_app/src/repositories/weather_repository.dart';

class HttpWeatherRepository extends WeatherRepository {
  final OpenWeatherMapAPI api;
  final http.Client client;

  HttpWeatherRepository({required this.api, required this.client});

  @override
  Future<Weather> getWeather({required double lat, required double lon}) {
    return _getData(
        uri: api.weather(lat, lon),
        builder: (data) => Weather.fromJson(data),
    );
  }

  Future<T> _getData<T>({
    required Uri uri,
    required T Function(dynamic data) builder
  }) async {
    try {
      final response = await client.get(uri);
      switch(response.statusCode) {
        case 200:
          final data = jsonDecode(response.body);
          return builder(data);
        default:
          throw Exception(response.body);
      }
    } on SocketException catch(_) {
      throw Exception('No internet');
  }
  }
}