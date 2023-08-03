import 'package:flutter/material.dart';
import 'package:login_page1/april20.dart';
import 'april19.dart';


void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => april19(),
        "/april20":(context) => april20()
      },
    );
  }
}
