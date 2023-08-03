import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome'),
        ),
        body: Container(
          child: Row(
            children: [
              Column(
                children: [
                  Column(
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil')
                            ],
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil')
                            ],
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil'),
                              Text('nikhil')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
