import 'package:flutter/material.dart';
import 'package:navigators_demo_flutter/view/two.dart';

class OnePage extends StatefulWidget {
  static String route = "OnePage";
  const OnePage({Key? key}) : super(key: key);

  @override
  _OnePageState createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("1 Screen"),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, TwoPage.route);
                },
                child: Text("2st page"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
