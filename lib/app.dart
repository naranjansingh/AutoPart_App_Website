import 'package:flutter/material.dart';
import 'package:autopart/screens/splash_screen.dart';
import 'package:autopart/styles/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: SplashScreen(),
    );
  }
}
