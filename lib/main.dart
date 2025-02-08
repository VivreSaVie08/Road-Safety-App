// lib/main.dart
import 'package:flutter/material.dart';
import 'homepage.dart'; // Import your homepage

void main() {
  runApp(RoadSafetyApp());
}

class RoadSafetyApp extends StatelessWidget {
  const RoadSafetyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Road Safety App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(), // Home screen of your app
      debugShowCheckedModeBanner: false,
    );
  }
}
