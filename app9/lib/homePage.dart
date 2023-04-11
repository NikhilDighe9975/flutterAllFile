import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Catalog App',
          style: TextStyle(fontSize: 30, color: Colors.amber),
        ),
      ),
      body: Center(
        child: Container(
          child: const Text(
            'Welcome to flutter',
            style: TextStyle(fontSize: 40, color: Colors.red),
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
