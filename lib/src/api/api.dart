class OpenWeatherMapAPI {
  OpenWeatherMapAPI({required this.apiKey});
  final String apiKey;

  static const String _apiBaseUrl = "api.openweathermap.org";
  static const String _apiPath = "data/2.5/";

  Uri weather(double lat, double lon) => _buildUri(
    endpoint: 'weather',
    parametersBuilder: () => coordinateQueryParameters(lat, lon),
  );

  Uri forecast(double lat, double lon) => _buildUri(
    endpoint: 'forecast/',
    parametersBuilder: () => coordinateQueryParameters(lat, lon),
  );

  Uri currentAirPollution(double lat, double lon) => _buildUri(
    endpoint: 'air_pollution',
    parametersBuilder: () => coordinateQueryParameters(lat, lon),
  );

  Uri forecastAirPollution(double lat, double lon) => _buildUri(
    endpoint: 'air_pollution/forecast',
    parametersBuilder: () => coordinateQueryParameters(lat, lon),
  );

  Uri _buildUri({
    required String endpoint,
    required Map<String, dynamic> Function() parametersBuilder
  }) {
    return Uri.https(
      _apiBaseUrl,
      '$_apiPath$endpoint',
      parametersBuilder()
    );
  }

  Map<String, dynamic> coordinateQueryParameters(double lat, double lon) => {
    'lat' : '$lat',
    'lon' : '$lon',
    'appid' : apiKey,
    'units' : 'metric',
    'lang' : 'vi',
  };
}