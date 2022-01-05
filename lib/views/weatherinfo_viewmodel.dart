import 'package:dotenv/dotenv.dart';
import 'package:flutter/material.dart';
import 'package:weather_alert_app/provider/base_model.dart';
import 'package:weather/weather.dart';

class WeatherInfoViewModel extends BaseModel {
  String day = "sunny";
  WeatherFactory wf = new WeatherFactory("YOUR_API_KEY");
  String info = "";
  void getWeatherData() async {
    Weather w = await wf.currentWeatherByCityName("Kolkata");
    info = w.humidity.toString();
    print("====================================" + w.humidity.toString());
    // info = "weather";
  }
}
