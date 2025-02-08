// lib/camera_feed.dart
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class CameraFeed extends StatefulWidget {
  const CameraFeed({super.key});

  @override
  _CameraFeedState createState() => _CameraFeedState();
}

class _CameraFeedState extends State<CameraFeed> {
  CameraController? _cameraController;
  List<CameraDescription>? cameras;
  bool _isCameraInitialized = false;

  @override
  void initState() {
    super.initState();
    _initializeCamera();
  }

  Future<void> _initializeCamera() async {
    cameras = await availableCameras(); // Get the list of available cameras

    if (cameras != null && cameras!.isNotEmpty) {
      _cameraController = CameraController(
        cameras![0], // Use the first available camera
        ResolutionPreset.medium,
      );

      try {
        await _cameraController!.initialize();
        setState(() {
          _isCameraInitialized = true;
        });
      } catch (e) {
        print('Camera initialization failed: $e');
      }
    }
  }

  @override
  void dispose() {
    _cameraController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Camera Feed'),
      ),
      body: _isCameraInitialized
          ? CameraPreview(_cameraController!) // Show the live camera feed
          : Center(
              child:
                  CircularProgressIndicator()), // Show loading while initializing
    );
  }
}
