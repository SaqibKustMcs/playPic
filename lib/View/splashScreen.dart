import 'dart:async';

import 'package:flutter/material.dart';
import 'package:playpic/View/loginScreen.dart';
import 'package:playpic/View/onBoardingScreen/onBoardingScreen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(seconds: 3),
            () =>
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => OnBoardingScreen())));
    return Scaffold(
      body:
      Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height:MediaQuery.of(context).size.height,
            child: Stack(
              children: <Widget>[
                Opacity(
                  opacity: 0.91832600086927414,
                  child: new Container(
                      width: MediaQuery.of(context).size.width,
                      height:MediaQuery.of(context).size.height,

                      decoration: new BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/Mask Group 37.png"),
                          fit: BoxFit.cover


                          ),

                      )
                  ),
                ),
                Positioned.fill(
                  child: Container(

                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/0.png"),
                      )

                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
