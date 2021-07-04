import 'package:flutter/material.dart';

class ThreePage extends StatefulWidget {
  static String route = "ThreePage";
  const ThreePage({Key? key}) : super(key: key);

  @override
  _ThreePageState createState() => _ThreePageState();
}

class _ThreePageState extends State<ThreePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("3 Screen"),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.popUntil(context, (route) => route.isFirst);
                },
                child: Text("Home page"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
