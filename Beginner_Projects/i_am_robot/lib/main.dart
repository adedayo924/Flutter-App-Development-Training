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
        appBar: AppBar(
          backgroundColor: Colors.yellow[600],
          title: const Center(
            child: Text(
              'I am Robot',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 14,
              ),
            ),
          ),
        ),
        body: const Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('./assets/images/robot.png'),
                width: 300,
                height: 300,
              ),
              Text(
                'My name is Robo',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                ),
              ),
              Text(
                'I am a robot, I am here to help you.',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
