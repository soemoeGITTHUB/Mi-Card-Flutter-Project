import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          color: Colors.white,
          child: Text(
            'Hello, World!',
            style: TextStyle(fontSize: 24, color: Colors.teal),
          ),
        ),
      ),
    );
  }
}
