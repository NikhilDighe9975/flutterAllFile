import 'package:flutter/material.dart';

void main() {
  runApp(nikhilApp());
}

class nikhilApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 70.0),
          child: Image.asset("assets/images/farm.png"),
        ),
        Text(
          "Farmers E-Book",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 14,
        ),
        Text(
          "Enter Your Mobile Number",
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Please confirm your country code and mobile number",
          style: TextStyle(
            color: Colors.black,
            fontSize: 9,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter your country code", labelText: "+91"),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "enter your mobile no", labelText: "*******553"),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.arrow_circle_right),
          label: Text("Continue"),
        )
      ],
    )));
  }
}
