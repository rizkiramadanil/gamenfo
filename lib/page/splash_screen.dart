import 'package:flutter/material.dart';
import 'package:gamenfo/widget/navigation.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const Navigation()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFFFB71D),
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/icons/logo-gamenfo-transparent.png",
                width: 120, height: 120),
            const SizedBox(height: 12.0),
            const Text(
              'GAMENFO',
              style: TextStyle(
                  color: Color(0xFF161616),
                  fontSize: 26,
                  fontWeight: FontWeight.w900),
            ),
          ],
        ),
      ),
    );
  }
}
