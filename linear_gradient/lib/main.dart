import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
        ),
        body: Center(
          child: Container(
              child: Text("The Bapp Company",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(
                      255,
                      51,
                      77,
                      221,
                    ),
                  )),
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.red,
                Colors.yellow,
                Colors.pink,
                Colors.green,
                Colors.deepPurpleAccent,
              ])),
              height: 400,
              width: 500,
              alignment: Alignment.center),
        ),
      ),
    );
  }
}
