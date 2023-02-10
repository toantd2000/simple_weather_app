import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_weather_app/src/constants/app_colors.dart';
import 'package:simple_weather_app/src/entities/weather/weather_data.dart';
import 'package:simple_weather_app/src/features/weather/bloc/weather_page_bloc.dart';
import 'package:simple_weather_app/src/features/weather/bloc/weather_page_event.dart';
import 'package:simple_weather_app/src/features/weather/bloc/weather_page_state.dart';
import 'package:simple_weather_app/src/features/weather/ui/current_weather.dart';
import 'package:simple_weather_app/src/repositories/weather_repository.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key, required this.city}) : super(key: key);
  final String city;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => WeatherPageBloc(
          WeatherPageState(
              WeatherData(icon: '',date: DateTime.now(),description: '',maxTemp: 0,minTemp: 0,temp: 0,gradient: AppColors.cloudsGradient,city: ''),
              false
          ),
          repository: context.read<WeatherRepository>()
      )..add(FetchWeatherDataEvent()),
      child: BlocBuilder<WeatherPageBloc, WeatherPageState> (
        builder: (context, state) => Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(Icons.add),
              onPressed: () {

              },
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.settings),
                onPressed: () {

                },
              ),
            ],
            title: Text(state.data.city),
            centerTitle: true,
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: state.data.gradient,
              ),
            ),
            child: SafeArea(
              child: state.loading
                  ? const Center(child: CircularProgressIndicator(),)
                  : Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Spacer(),
                        CurrentWeatherContents(data: state.data),
                        const Spacer(),
                      ],
                    ),
            ),
          ),
        ),
      ),
    );
  }
}
