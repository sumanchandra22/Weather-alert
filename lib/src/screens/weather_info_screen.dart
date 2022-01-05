import 'package:flutter/material.dart';
import 'package:weather_alert_app/provider/getit.dart';
import 'package:weather_alert_app/config/app_config.dart' as config;
import 'package:weather_alert_app/provider/base_view.dart';
import 'package:weather_alert_app/views/weatherinfo_viewmodel.dart';

class WeatherInfoScreen extends StatelessWidget {
  const WeatherInfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseView<WeatherInfoViewModel>(
        onModelReady: (model) => model.getWeatherData(),
        builder: (ctx, model, child) => Scaffold(
              body: Container(
                width: 500,
                decoration: const BoxDecoration(
                    // color: Color.fromRGBO(225, 225, 225, 1)
                    ),
                child: Column(
                  children: [
                    SizedBox(height: 90),
                    Container(
                        height: 223,
                        width: 389,
                        child: Card(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  SizedBox(
                                    width: 50,
                                  ),
                                  Text(
                                    "29-Dec-2021",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 22,
                                        color: Color.fromRGBO(101, 98, 98, 1)),
                                  ),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Text(
                                    "9:02 PM",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 22,
                                        color: Color.fromRGBO(101, 98, 98, 1)),
                                  ),
                                  SizedBox(
                                    width: 50,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                      height: 98,
                                      width: 77,
                                      child: Icon(Icons.wb_cloudy,
                                          color: Colors.blue)),
                                  Column(
                                    children: [
                                      SizedBox(
                                        height: 10,
                                      ),
                                      const Text(
                                        "12 C",
                                        style: TextStyle(
                                          fontSize: 37,
                                          fontWeight: FontWeight.w400,
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                        ),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400,
                                          color: Color.fromRGBO(20, 48, 90, 1),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            "19 C",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(20, 48, 90, 1),
                                            ),
                                          ),
                                          Icon(Icons.arrow_upward_sharp,
                                              color: Colors.black54),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            "9 C",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400,
                                              color:
                                                  Color.fromRGBO(20, 48, 90, 1),
                                            ),
                                          ),
                                          Icon(Icons.arrow_downward_sharp,
                                              color: Colors.black54),
                                        ],
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  const SizedBox(
                                    width: 4.0,
                                    height: 180.0,
                                    child: DecoratedBox(
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(196, 196, 196, 1),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const [
                                      Icon(Icons.cloud_circle),
                                      SizedBox(
                                        height: 50,
                                      ),
                                      Icon(Icons.water_sharp),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const [
                                      Text("N W"),
                                      Text("7 kmph"),
                                      SizedBox(
                                        height: 40,
                                      ),
                                      Text("81 %"),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          elevation: 10,
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 30,
                      width: 175,
                      child: const Center(
                          child: Text("No alert now",
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w500,
                                fontSize: 26,
                              ))),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      height: 127,
                      width: 382,
                      child: Card(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12))),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 40,
                            ),
                            Column(
                              children: const [
                                SizedBox(
                                  height: 40,
                                ),
                                Icon(Icons.wb_sunny),
                                SizedBox(
                                  height: 20,
                                ),
                                Text("06:31 am"),
                              ],
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Column(
                              children: const [
                                SizedBox(
                                  height: 40,
                                ),
                                Icon(Icons.wb_sunny_outlined),
                                SizedBox(
                                  height: 20,
                                ),
                                Text("05:03 pm"),
                              ],
                            )
                          ],
                        ),
                        elevation: 15,
                      ),
                    ),
                    SizedBox(
                      height: 55,
                    ),
                    Container(
                      height: 187,
                      width: 382,
                      child: Card(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12))),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(
                                  Icons.wb_cloudy_rounded,
                                  color: Colors.cyanAccent,
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  children: const [
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text("AQI",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                        )),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text("70 | LOW",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                        )),
                                  ],
                                ),
                                SizedBox(
                                  width: 115,
                                ),
                                const Icon(
                                  Icons.wb_cloudy_rounded,
                                  color: Colors.cyanAccent,
                                ),
                                Column(
                                  children: const [
                                    Text("Pressure",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                        )),
                                    Text("1015 mbar",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        )),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                Icon(Icons.wb_cloudy),
                                Column(
                                  children: const [
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text("Chance of Rain",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                        )),
                                    Text("1 %",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        )),
                                  ],
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Icon(
                                  Icons.wb_sunny_rounded,
                                  color: Colors.yellow,
                                ),
                                Column(
                                  children: const [
                                    Text("UV Index",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                        )),
                                    Text("1",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ));
  }
}
