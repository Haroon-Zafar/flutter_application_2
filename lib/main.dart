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
        body: Row(
          children: [
            Text("1st Row"),
            SizedBox(width: 10),
            Text("2nd Row"),
            SizedBox(width: 10),
            Text("3rd Row"),
            SizedBox(width: 10),
            Text("4th Row"),
            SizedBox(width: 10),
            Text("5th Row"),
          ],
        ),
      ),
    );
  }
}
