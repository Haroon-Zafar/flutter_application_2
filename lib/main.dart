import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text("1st Column"),
            SizedBox(
              height: 10,
            ),
            Text("2nd Column"),
            SizedBox(
              height: 10,
            ),
            Text("3rd Column"),
            SizedBox(
              height: 10,
            ),
            Text("4th Column"),
            SizedBox(
              height: 10,
            ),
            Text("5th Column"),
            SizedBox(
              height: 10,
            ),
            Text("6th Column"),
          ],
        ),
      ),
    );
  }
}
