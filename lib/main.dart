import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lastproislamy/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Scaffold(
            backgroundColor: Colors.black,
            body: Stack(
              children: [
                Image.asset(
                  'android/assetslight/default_bg.png',
                  height: double.infinity,
                  width: double.infinity,
                  fit: BoxFit.cover,
                )
              ],
            )),
        nextScreen: homescreen(),
      ),
    );
  }
}
