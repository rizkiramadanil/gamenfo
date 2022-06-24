import 'package:flutter/material.dart';
import 'package:gamenfo/page/splash_screen.dart';

void main() => runApp(const GamenfoApp());

class GamenfoApp extends StatelessWidget {
  const GamenfoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GAMENFO',
      theme: ThemeData(),
      home: const SplashScreen(),
    );
  }
}
