import 'dart:async';

import 'package:flutter/material.dart';
import 'package:navigators_demo_flutter/view/home.dart';

class SplashScreen extends StatefulWidget {
  static String route = "/";
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState

    Timer(Duration(seconds: 5), () {
      // 5 seconds over, navigate to Page2.
      Navigator.pushReplacementNamed(context, Home.route);
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Splash Screen"),
      ),
    );
  }
}
