import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GAMENFO', style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: const Color(0xFFFFB71D),
        foregroundColor: const Color(0xFF161616),
      ),
      body: const FavoriteList(),
    );
  }
}

class FavoriteList extends StatelessWidget {
  const FavoriteList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/not-found.png", width: 100, height: 100),
            const SizedBox(height: 20.0),
            const Text(
              'You have not liked any game yet',
              style: TextStyle(
                  color: Color(0xFFBDBDBD),
                  fontFamily: 'Oxygen',
                  fontSize: 14,
                  fontWeight: FontWeight.w900
              ),
            ),
          ],
        ),
      ),
    );
  }
}
