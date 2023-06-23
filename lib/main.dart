import 'dart:async';

import 'package:flutter/material.dart';
import 'package:weatherapp/constants.dart';
import 'package:weatherapp/screens/weather.dart';

void main(){
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const Main(),
    theme: ThemeData(
      pageTransitionsTheme: const PageTransitionsTheme(
        builders: {
          TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
          TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
        },
      ),
    ),
  ));
}

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

  void startTimer() {
    Timer(const Duration(seconds: 2), goToHomeScreen);
  }

  void goToHomeScreen(){
    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Weather()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: kLightBackgroundColor,
        body: Center(
          child: SizedBox(
            height: width*0.4,
            width: width*0.4,
            child: FittedBox(
              fit: BoxFit.fitHeight,
              child: Image.asset("assets/img/logo/logo.png"),
            ),
          ),
        ),
      ),
    );
  }
}