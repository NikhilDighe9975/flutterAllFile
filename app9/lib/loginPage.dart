import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        Image.asset("assets/image/nikhil2.jpg", fit: BoxFit.contain),
        SizedBox(
          height: 50,
        ),
        Text(
          "Welcome To Mysore University",
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrange),
        ),
        SizedBox(
          height: 50,
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter User Name",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Passsword",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {}),
            ],
          ),
        )
      ]),
    );
  }
}
