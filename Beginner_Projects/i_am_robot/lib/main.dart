import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'I an Robot',
              style: TextStyle(fontFamily: 'Roboto', fontSize: 14),
            ),
          ),
        ),
        body: const Center(),
      ),
    );
  }
}
