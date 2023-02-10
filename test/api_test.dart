import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mocktail/mocktail.dart';
import 'package:simple_weather_app/data/repository/http_weather_repository.dart';
import 'package:simple_weather_app/data/repository/weather_repository.dart';

class MockHttpClient extends Mock implements http.Client {}

void main() {
  test('repository with mocked http client', () async {
    final mockHttpClient = MockHttpClient();
    final api = OpenWeatherMapAPI();
    final weatherRepository = HttpWeatherRepository(
        api: api, 
        client: mockHttpClient
    );
    when(() => mockHttpClient.get(api.weather('Hanoi')),)
        .thenAnswer((invocation) => Future(() => Future.value(http.Response('OK', 200))));
    final weather = await weatherRepository.getWeather(city: 'Hanoi');
  });
}