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
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightGreenAccent.shade100,
            title: const Center(
              child: Text(
                'I am Human',
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
            ),
          ),
          body: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('./assets/images/human.png'),
                  width: 250,
                  height: 250,
                ),
                Text('Hi! My name is Bob'),
                Text('and I am a human'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
