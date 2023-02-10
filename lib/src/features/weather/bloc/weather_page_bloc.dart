import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_weather_app/src/entities/weather/weather_data.dart';
import 'package:simple_weather_app/src/features/weather/bloc/weather_page_event.dart';
import 'package:simple_weather_app/src/features/weather/bloc/weather_page_state.dart';
import 'package:simple_weather_app/src/repositories/weather_repository.dart';

class WeatherPageBloc extends Bloc<WeatherPageEvent, WeatherPageState> {
  final WeatherRepository repository;
  WeatherPageBloc(super.initialState,{required this.repository}) {
    on<WeatherPageEvent>((event, emit) => _fetchWeatherData(event, emit));
  }

  void _fetchWeatherData(WeatherPageEvent event, Emitter<WeatherPageState> emit) async{
    emit.call(WeatherPageState(state.data,true));
    WeatherData data = WeatherData.from(await repository.getWeather(lat: 21.036237, lon: 105.790583));
    emit.call(WeatherPageState(data,false));
  }
}
