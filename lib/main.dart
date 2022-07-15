import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SafeArea(
            child: Container(
              // margin: EdgeInsets.all(30.0),
              // margin: EdgeInsets.symmetric(vertical: 80.0, horizontal: 40.0),
              margin: EdgeInsets.fromLTRB(20, 40, 20, 40),
              // EdgeInsets.only(left: 30) //only sets left margin
              padding: EdgeInsets.all(20.0),
              color: Colors.yellow,
              height: 100.0,
              width: 100.0,
              child: Center(child: Text('Hello')),

            ),
          ),
        ),
      ),
    );
  }
}
