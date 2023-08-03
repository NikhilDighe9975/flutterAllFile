import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
          body: SingleChildScrollView(
            child: Column(
                  children: [
            Center(
              child: Container(
                alignment: Alignment.center,
                height: 200,
                width: 400,
                child: Text("suraj"),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.red,
                      Colors.green,
                      Colors.yellow,
                    ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topCenter,
                  ),
                ),
              ),
            ),
             SizedBox(height: 20,),
          
             Center(
              child: Container(
                alignment: Alignment.center,
                height: 200,
                width: 400,
                child: Text("suraj"),
                decoration: BoxDecoration(
                  gradient:RadialGradient(
                    colors: [
                      Colors.red,
                      Colors.green,
                      Colors.yellow,
                    ],
                   
                  ),
                ),
              ),
            ),
             SizedBox(height: 20,),
          
             Center(
              child: Container(
                alignment: Alignment.center,
                height: 200,
                width: 400,
                child: Text("suraj"),
                decoration: BoxDecoration(
                  gradient:SweepGradient(
                    colors: [
                      Colors.red,
                      Colors.green,
                      Colors.yellow,
                    ],
                   
                  ),
                ),
              ),
            ),
                  ],
                ),
          )),
    );
  }
}
