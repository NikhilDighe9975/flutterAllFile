import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(children: const [
          Text(
            "Hello Word",
            style: TextStyle(
                color: Colors.red, fontSize: 50, fontWeight: FontWeight.w200),
          ),
          Text(
            "Hello Word",
            style: TextStyle(
                color: Colors.red, fontSize: 50, fontWeight: FontWeight.w200),
          ),
        ]),
      ),
    );
  }
}
