import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_weather_app/src/features/weather/ui/weather_page.dart';
import 'package:simple_weather_app/src/repositories/weather_repository.dart';

void main() {
  runApp(RepositoryProvider(
    create: (context) => weatherRepository,
    child: const SimpleWeatherApp(),
  ));
}

class SimpleWeatherApp extends StatelessWidget {
  const SimpleWeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple weather app',
      debugShowCheckedModeBanner: kDebugMode,
      theme: ThemeData(
        brightness: Brightness.light,
        textTheme: const TextTheme(
          subtitle1: TextStyle(color: Colors.white),
          bodyText2: TextStyle(color: Colors.white),
          bodyText1: TextStyle(color: Colors.white),
          caption: TextStyle(color: Colors.white70, fontSize: 13),
        ),
      ),
      home: const WeatherPage(city: 'city'),
    );
  }
}
