import 'package:flutter/material.dart';
import 'package:navigators_demo_flutter/view/three.dart';

class TwoPage extends StatefulWidget {
  static String route = "TwoPage";
  const TwoPage({Key? key}) : super(key: key);

  @override
  _TwoPageState createState() => _TwoPageState();
}

class _TwoPageState extends State<TwoPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("2 Screen"),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, ThreePage.route);
                },
                child: Text("3st page"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
