import 'package:flutter/material.dart';
import 'package:navigators_demo_flutter/view/one.dart';

class Home extends StatefulWidget {
  static String route = "Home";
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Home Screen"),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, OnePage.route);
                },
                child: Text("1st page"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
