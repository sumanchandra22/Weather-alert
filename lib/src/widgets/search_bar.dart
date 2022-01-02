import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Search_bar(),
    ));

class Search_bar extends StatefulWidget {
  const Search_bar({Key? key}) : super(key: key);

  @override
  _Search_barState createState() => _Search_barState();
}

class _Search_barState extends State<Search_bar> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 10),
          child: Container(
            height: height / 15,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
              color: const Color.fromRGBO(58, 74, 88, 1),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.article,
                    size: height / 25,
                    color: Color.fromRGBO(181, 205, 242, 1),
                  ),
                  Text(
                    'Patna, India',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: height / 34,
                        fontWeight: FontWeight.w400),
                  ),
                  IconButton(
                    onPressed: () {
                      // setState(() {
                      //   TextField(
                      //     decoration: InputDecoration(
                      //       hintText: 'Patna, India',
                      //       hintStyle: TextStyle(
                      //         color: Colors.white,
                      //         fontSize: 18,
                      //         fontStyle: FontStyle.italic,
                      //       ),
                      //       border: InputBorder.none,
                      //     ),
                      //     style: TextStyle(
                      //       color: Colors.white,
                      //     ),
                      //   );
                      // });
                    },
                    icon: Icon(
                      Icons.search,
                      size: height / 25,
                    ),
                    color: Colors.white,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
