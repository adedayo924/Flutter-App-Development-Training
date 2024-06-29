import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  print("");
}

// Basic Programming Tips

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Programming Tips',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Programming Tips'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
