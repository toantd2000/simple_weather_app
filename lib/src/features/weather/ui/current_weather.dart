import 'package:flutter/material.dart';
import 'package:simple_weather_app/src/entities/weather/weather_data.dart';
import 'package:simple_weather_app/src/features/weather/ui/weather_icon_image.dart';

class CurrentWeatherContents extends StatelessWidget {
  const CurrentWeatherContents({Key? key, required this.data})
      : super(key: key);
  final WeatherData data;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    final temp = data.temp;
    final minTemp = data.minTemp;
    final maxTemp = data.maxTemp;
    final description = data.description;
    final highAndLow = '$maxTemp° / $minTemp°';
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        WeatherIconImage(iconUrl: data.iconUrl, size: 120),
        Text('$temp', style: textTheme.headline2),
        Text(description, style: textTheme.bodyText1),
        Text(highAndLow, style: textTheme.bodyText2),
      ],
    );
  }
}
