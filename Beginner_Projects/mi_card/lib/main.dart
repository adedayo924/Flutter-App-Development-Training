import 'package:flutter/material.dart';
import 'package:mi_card/components/text_fields.dart';

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
        backgroundColor: Color.fromARGB(255, 246, 255, 236),
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
                  color: Colors.lightGreen,
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
              IconTextFieldRow(
                icon: Icons.contact_phone,
                hintText: '+234 906 216 5301',
              ),
              IconTextFieldRow(
                icon: Icons.email_rounded,
                hintText: 'adedayo924@gmail.com',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
