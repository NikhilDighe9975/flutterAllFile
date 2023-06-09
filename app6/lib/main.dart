import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Column(children: const [
            Text(
              "Hello Word",
              style: TextStyle(
                  color: Colors.red, fontSize: 50, fontWeight: FontWeight.w200),
            ),
            SizedBox(width: 50),
            Text(
              "Hello Word",
              style: TextStyle(
                  color: Colors.red, fontSize: 50, fontWeight: FontWeight.w200),
            ),
            SizedBox(width: 50),
            Text(
              "Hello ",
              style: TextStyle(
                  color: Colors.red, fontSize: 50, fontWeight: FontWeight.w200),
            ),
          ]),
        ),
      ),
    );
  }
}
