import 'package:app9/homePage.dart';
import 'package:app9/loginPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.cyan),
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "/Login",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => homePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }
}
