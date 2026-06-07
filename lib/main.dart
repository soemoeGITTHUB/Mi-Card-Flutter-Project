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
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage(
                  'https://cdn.iconscout.com/icon/free/png-256/free-avatar-icon-svg-download-png-456322.png'),
            ),
            Text(
              'Soe Moe Naing',
              style: TextStyle(
                fontSize: 23.0,
                color: Colors.white,
              ),
            ),
            Text('Flutter Developer',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
