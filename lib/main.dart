import 'package:flutter/material.dart';
import 'package:hw3/pages/FirstScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: FirstScreen(),
    );
  }
}


