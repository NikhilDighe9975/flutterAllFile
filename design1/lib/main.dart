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
          body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text('Hello'), Text('Nikhil Dighe')],
              ),
              SizedBox(width: 100),
              Column(
                children: [
                  CircleAvatar(backgroundImage: AssetImage('lib/nik1.jpg'))
                ],
              ),
            ]),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    height: 100,
                    width: 220,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 231, 135),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Text('Replaces IO - tools '),
                        Text('Saving you 50% of time')
                      ],
                    )),
              ],
            )
          ],
        ),
      )),
    );
  }
}
