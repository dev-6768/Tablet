import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tablet/lifting_state.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);
  runApp(const LiftingUp());
}
