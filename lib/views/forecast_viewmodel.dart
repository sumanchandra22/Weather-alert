import 'package:dotenv/dotenv.dart';
import 'package:flutter/material.dart';
import 'package:weather_alert_app/provider/base_model.dart';
import 'package:weather/weather.dart';


class ForecastInfoViewModel extends BaseModel {

  WeatherFactory wf = new WeatherFactory('b3a39ca14fda797db47b1a9e5f2a84d2');
  //Day-0
  String dateP0 = "";
  String monthP0 = "";
  String maxTemp0 = "";
  String minTemp0 = "";
  // Day-0
  String dateP1 = "";
  String monthP1 = "";
  String maxTemp1 = "";
  String minTemp1 = "";
  //Day-0
  String dateP2 = "";
  String monthP2 = "";
  String maxTemp2 = "";
  String minTemp2 = "";
  //Day-0
  String dateP3 = "";
  String maxTemp3 = "";
  String minTemp3 = "";
  String monthP3 = "";

  String temp = "";
  String desc = "";
  String date = "";

  void getWeatherData() async {
    List<Weather> forecast = await wf.fiveDayForecastByCityName("Patna");
    //Day-0
    maxTemp0 = forecast[0].tempMax.toString().substring(0,4)+ "C";
    minTemp0 = forecast[0].tempMin.toString().substring(0,4)+ "C";
    dateP0  =  forecast[0].date.toString().substring(8,10);
    monthP0 =  forecast[0].date.toString().substring(5,7);
    //Day-0
    maxTemp1 = forecast[1].tempMax.toString().substring(0,4)+ "C";
    minTemp1 = forecast[1].tempMin.toString().substring(0,4)+ "C";
    dateP1  =  forecast[0].date.toString().substring(8,10);
    monthP1 =  forecast[0].date.toString().substring(5,7);
    // //Day-0
    maxTemp2 = forecast[2].tempMax.toString().substring(0,4)+ "C";
    minTemp2 = forecast[2].tempMin.toString().substring(0,4)+ "C";
    dateP2  =  forecast[0].date.toString().substring(8,10);
    monthP2 =  forecast[0].date.toString().substring(5,7);
    // //Day-0
    maxTemp3 = forecast[3].tempMax.toString().substring(0,4)+ "C";
    minTemp3 = forecast[3].tempMin.toString().substring(0,4)+ "C";
    dateP3  =  forecast[0].date.toString().substring(8,10);
    monthP3 =  forecast[0].date.toString().substring(5,7);

    temp = forecast[0].temperature.toString().substring(0,4)+ "C";
    desc = forecast[0].weatherDescription.toString();

    print("====================================" + maxTemp0);
    print("====================================" + dateP0);
    print("====================================" + minTemp0);
    print("====================================" + desc);
    print("ForecastInfoViewModel===============Suman");
  }
}
