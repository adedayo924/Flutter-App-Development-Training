import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  print("");
}

// This is used for single line comments. Example:
// Basic Programming Tips

/*
This is used for multi-line comments. 
Example:
*/

/*
Different types of Variables:
- String Variables: Used to store text.
Example: String name = 'John Doe';
*/
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
