// lib/homepage.dart
import 'package:flutter/material.dart';
import 'camera_feed.dart'; // Import the CameraFeed screen

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Road Safety App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to Road Safety App',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to CameraFeed screen
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CameraFeed()),
                );
              },
              child: Text('Start Camera Feed'),
            ),
          ],
        ),
      ),
    );
  }
}
