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
          body: Center(
            child: Container(
              height: 140,
              width: 300,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(Icons.account_circle, size: 50),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Flutter McFlutter',
                          style: Theme.of(context).textTheme.headlineSmall,
                        ),
                        const Text('Experienced App Developer'),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text('123 Main Street'),
                    SizedBox(
                      width: 80,
                    ),
                    Text('415-555-0198'),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.accessibility),
                    SizedBox(
                      width: 40,
                    ),
                    Icon(Icons.timer),
                    SizedBox(
                      width: 40,
                    ),
                    Icon(Icons.phone_android),
                    SizedBox(
                      width: 40,
                    ),
                    Icon(Icons.phone_iphone)
                  ],
                )
              ]),
            ),
          ),
        ));
  }
}
