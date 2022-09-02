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
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/bg.png'),
              radius: 20,
            ),
            title: Text("Haroon"),
            subtitle: Text("hari_zafar"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "4:25 PM",
                ),
                CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 10,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
