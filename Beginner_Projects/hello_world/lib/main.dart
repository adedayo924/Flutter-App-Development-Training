import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
        ),
        title: "Hello World",
        home: const Center(
          child: Text(
            "Hello World!",
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
