import 'package:http/http.dart' as http;
import 'package:simple_weather_app/src/api/api.dart';
import 'package:simple_weather_app/src/api/api_keys.dart';
import 'package:simple_weather_app/src/entities/weather/weather.dart';
import 'package:simple_weather_app/src/repositories/http_weather_repository.dart';

abstract class WeatherRepository {
  Future<Weather> getWeather({required double lat, required double lon});
}

WeatherRepository get weatherRepository => HttpWeatherRepository(
    api: OpenWeatherMapAPI(
        apiKey: const String.fromEnvironment(
          'API_KEY',
          defaultValue: APIKeys.openWeatherAPIKey
        )
    ),
    client: http.Client()
);