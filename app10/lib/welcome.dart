import 'package:flutter/material.dart';

void main() {
  runApp(MyPage());
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "Welcome",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "To",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              const Text(
                "Farmer's E-Book",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.asset("lib/images.png"),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Farmer's E-Book",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
