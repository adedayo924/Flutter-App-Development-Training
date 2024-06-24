import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 600,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 600,
              height: 100,
              color: Colors.blue.shade600,
            ),
            Container(
              width: 600,
              height: 100,
              color: Colors.blue.shade300,
            ),
          ],
        )),
      ),
    );
  }
}
