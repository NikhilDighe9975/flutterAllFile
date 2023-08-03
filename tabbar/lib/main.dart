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
      home: Padding(
        padding: const EdgeInsets.all(30),
        child: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              bottom: const TabBar(
                tabs: [
                  Tab(
                    icon: Icon(Icons.camera_alt),
                  ),
                  Tab(
                    child: Text(
                      'Chat',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                    ),
                  ),
                  Tab(
                      child: Text('Status',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300))),
                  Tab(
                      child: Text('Call',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w300))),
                ],
              ), // TabBar
              title: const Text('WhatsAppp Business',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w300)),
              backgroundColor: Colors.green,
            ), // AppBar
            body: const TabBarView(
              children: [
                Icon(Icons.chat),
                Text('data'),
                Icon(Icons.person),
                Icon(Icons.call),
              ],
            ), // TabBarView
          ), // Scaffold
        ),
      ), // DefaultTabController
    );
  }
}
