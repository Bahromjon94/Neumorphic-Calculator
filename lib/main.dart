import 'package:calculator/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// MyApp

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Neumorphic Calculator',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
