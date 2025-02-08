import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:road_safety/main.dart'; // Import the correct main.dart file

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester
        .pumpWidget(RoadSafetyApp()); // Use RoadSafetyApp instead of MyApp

    // Verify that the HomePage is loaded with a welcome message.
    expect(find.text('Welcome to Road Safety App'), findsOneWidget);
    expect(find.text('Start Camera Feed'), findsOneWidget);
  });
}
