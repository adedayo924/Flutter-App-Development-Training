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
          children: const <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('assets/images/profile.jpg'),
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        )),
      ),
    );
  }
}
