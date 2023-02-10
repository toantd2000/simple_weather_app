
import 'dart:ui';

import 'package:simple_weather_app/src/constants/app_colors.dart';
import 'package:simple_weather_app/src/entities/weather/weather.dart';

/// Derived model class used in the UI
class WeatherData {
  WeatherData({
    required this.temp,
    required this.minTemp,
    required this.maxTemp,
    required this.description,
    required this.date,
    required this.icon,
    required this.gradient,
    required this.city
  });

  factory WeatherData.from(Weather weather) {
    return WeatherData(
      temp: weather.weatherParams.temp,
      minTemp: weather.weatherParams.temp_min,
      maxTemp: weather.weatherParams.temp_max,
      description: weather.weatherInfo[0].description,
      date: DateTime.fromMillisecondsSinceEpoch(weather.dt * 1000),
      icon: weather.weatherInfo[0].icon,
      gradient: _gradient(weather.weatherInfo[0].id),
      city: weather.name
    );
  }

  static List<Color> _gradient(int code) {
    int group = code~/100;
    switch (group) {
      case 2:
        return AppColors.thunderstormGradient;
      case 3:
        return AppColors.drizzleGradient;
      case 5:
        return AppColors.rainGradient;
      case 6:
        return AppColors.snowGradient;
      case 7:
        return AppColors.atmosphereGradient;
      case 8:
        return AppColors.cloudsGradient;
      default:
        return AppColors.atmosphereGradient;
    }
  }

  final double temp;
  final double minTemp;
  final double maxTemp;
  final String description;
  final DateTime date;
  final String icon;
  final List<Color> gradient;
  final String city;

  String get iconUrl => "https://openweathermap.org/img/wn/$icon@2x.png";
}
