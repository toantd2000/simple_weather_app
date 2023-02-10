import 'package:simple_weather_app/src/base_bloc/app_bloc.dart';
import 'package:simple_weather_app/src/entities/weather/weather_data.dart';

class WeatherPageState extends BaseBlocState {
  final WeatherData data;
  final bool loading;

  WeatherPageState(this.data, this.loading);

  @override
  List<Object?> get props => [data,loading];
}