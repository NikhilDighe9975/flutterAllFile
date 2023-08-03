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
          body: SingleChildScrollView(
            child: Center(
              child: Container(
                width: 450,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color.fromARGB(255, 114, 219, 214),
                  Colors.white,
                  Colors.white,
                ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
                child: Column(children: [
                  SizedBox(height: 20),
                  Image.asset('lib/nik2.png', height: 150),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    "E-Farming",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.red,
                    ),
                  ),
                  Text("Book",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    "By",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "the baap company",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'lib/nik1.png',
                    height: 250,
                  )
                ]),
              ),
            ),
          ),
        ));
  }
}
