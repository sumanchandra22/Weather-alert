import 'package:flutter/material.dart';
import 'package:weather_alert_app/config/app_config.dart' as config;

class SumanScreen extends StatefulWidget {
  const SumanScreen({Key? key}) : super(key: key);

  @override
  _SumanScreenState createState() => _SumanScreenState();
}

class _SumanScreenState extends State<SumanScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          body: Container(
            child: Column(
              children: [
                SizedBox(height: 90),
                Container(
                  height: 30,
                  width: 175,
                  child: const Center(child: Text("No alert now" , style : TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.w500,
                    fontSize: 26,
                  ))),
                ),

                Container(
                  height: 44,
                  width: 374,
                  child: Card(
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(12.0),
                   ),
                    child: Center(child: Text("December 29 - January 10")), elevation:43,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 290,
                        width: 80,
                        child: Card(
                          color: Color.fromRGBO(224, 219, 219, 0.67),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 15),
                              const Text('Today',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 5),
                              const Text('29/12',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 20),
                              Icon(Icons.wb_sunny, color: Colors.yellow[500]),
                              const SizedBox(height: 20),
                              const Text('23',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 20),
                              const Text('11',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 60),
                              const Icon(Icons.wb_cloudy_outlined,
                                  color: Colors.black54),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 290,
                        width: 90,
                        child: Card(
                          color: Color.fromRGBO(255, 255, 255, 0.97),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 15),
                              const Text('Tomorrow',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 5),
                              const Text('29/12',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 20),
                              Icon(Icons.wb_sunny, color: Colors.yellow[500]),
                              const SizedBox(height: 20),
                              const Text('23',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 20),
                              const Text('11',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 60),
                              const Icon(Icons.wb_cloudy_outlined,
                                  color: Colors.black54),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 290,
                        width: 77,
                        child: Card(
                          color: Color.fromRGBO(255, 255, 255, 0.97),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 15),
                              const Text('Monday',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 5),
                              const Text('29/12',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 20),
                              Icon(Icons.wb_sunny, color: Colors.yellow[500]),
                              const SizedBox(height: 20),
                              const Text('23',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 20),
                              const Text('11',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 60),
                              const Icon(Icons.wb_cloudy_outlined,
                                  color: Colors.black54),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 290,
                        width: 95,
                        child: Card(
                          color: Color.fromRGBO(255, 255, 255, 0.97),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 15),
                              const Text('Tuesday',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 5),
                              const Text('29/12',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 20),
                              Icon(Icons.wb_sunny, color: Colors.yellow[500]),
                              const SizedBox(height: 20),
                              const Text('23',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 20),
                              const Text('11',
                                  style: TextStyle(
                                    color: Color.fromRGBO(98, 90, 90, 1),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  )),
                              const SizedBox(height: 60),
                              const Icon(Icons.wb_cloudy_outlined,
                                  color: Colors.black54),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 105,
                  width: 374,

                  child: Card(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(11), topRight: Radius.circular(11))),
                      child: Column(
                        children: [
                          Row(
                            children: const [
                              SizedBox(width: 10),
                              Text("Day" , style : TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontWeight: FontWeight.w400,
                                fontSize: 20,),),
                              SizedBox(width: 100),
                              Icon(Icons.wb_sunny, color: Colors.yellow),
                              SizedBox(width: 100),
                              Text("19"),
                              SizedBox(width: 20),
                              Icon(Icons.arrow_upward, color: Colors.black54),
                            ],
                          ),
                          Container(
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: const [
                                Text("Sunny,High"),
                                Text("......................."),
                                Text("............"),
                              ],
                            ),
                          )

                        ],
                      )),
                ),
                Container(
                  height: 105,
                  width: 374,

                  child: Card(
                      color: Color.fromRGBO(55, 86, 116, 1),
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11), bottomRight: Radius.circular(11))),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(width: 10),
                              const Text("Night" , style : TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontWeight: FontWeight.w400,
                                fontSize: 20,),),
                              SizedBox(width: 100),
                              Icon(Icons.wb_cloudy_outlined, color: Colors.yellow[500]),
                              SizedBox(width: 100),
                              Text("19"),
                              SizedBox(width: 20),
                              Icon(Icons.arrow_downward_sharp, color: Colors.black54),
                            ],
                          ),
                          Container(
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: const [
                                Text("Sunny,High"),
                                Text("......................."),
                                Text("............"),
                              ],
                            ),
                          )

                        ],
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
