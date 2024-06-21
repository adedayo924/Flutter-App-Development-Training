import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
          brightness: Brightness.light,
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
