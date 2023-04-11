import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          'Login Page',
          style: TextStyle(
            fontSize: 100,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
          textScaleFactor: 2,
        ),
      ),
    );
  }
}
