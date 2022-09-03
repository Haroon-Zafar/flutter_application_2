import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/app.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.yellow,
            height: 100,
            child: Row(children: [
              Container(
                color: Colors.blue,
                height: 95,
                width: 95,
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("ABC"),
                    Text("ABC"),
                    Text("ABC"),
                    Text("ABC"),
                    Text("ABC")
                  ]),
            ]),
          ),
        ],
      ),
    );
  }
}
