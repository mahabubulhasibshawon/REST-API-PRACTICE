import 'package:api_practice/example_two.dart';
import 'package:api_practice/home_screen.dart';
import 'package:api_practice/ui_test.dart';
import 'package:flutter/material.dart';

import 'example_four.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'rest api',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      home: ExampleFour(),
    );
  }
}

