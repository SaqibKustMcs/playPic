import 'package:flutter/material.dart';
import 'package:playpic/View/loginScreen.dart';
import 'package:playpic/View/onBoardingScreen/onBoardingScreen.dart';
import 'package:playpic/View/splashScreen.dart';
import 'package:playpic/constants/constants.dart';
// import 'View/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: family
      ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
