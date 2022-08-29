import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
