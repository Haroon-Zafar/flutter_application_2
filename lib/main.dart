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
            Text("2nd Column"),
            Text("3rd Column"),
            Text("4th Column"),
            Text("5th Column"),
            Text("6th Column"),
          ],
        ),
      ),
    );
  }
}
