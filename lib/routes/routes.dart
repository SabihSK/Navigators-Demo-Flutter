import 'package:navigators_demo_flutter/view/home.dart';
import 'package:navigators_demo_flutter/view/one.dart';
import 'package:navigators_demo_flutter/view/splash.dart';
import 'package:navigators_demo_flutter/view/three.dart';
import 'package:navigators_demo_flutter/view/two.dart';

getRoutes() {
  return {
    SplashScreen.route: (context) => SplashScreen(),
    Home.route: (context) => Home(),
    OnePage.route: (context) => OnePage(),
    TwoPage.route: (context) => TwoPage(),
    ThreePage.route: (context) => ThreePage(),
  };
}
