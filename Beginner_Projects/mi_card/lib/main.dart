import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/images/ope.jpg'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Kolade F. Opeyemi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
