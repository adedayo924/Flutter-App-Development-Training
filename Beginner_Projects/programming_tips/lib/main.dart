import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  print(age);
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
- Integer(int) Variables: Used to store whole numbers.
Example: int age = 25;
*/

String name = 'John Doe';
int age = 25;
double height = 5.9;
bool isStudent = true;

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
