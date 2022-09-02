import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.red,
              height: 100,
              width: 100,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              color: Colors.blue,
              height: 100,
              width: 100,
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              color: Colors.pink,
              height: 300,
              width: 300,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              color: Colors.purple,
              height: 200,
              width: 200,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              color: Colors.yellow,
              height: 100,
              width: 100,
            ),
          )
        ],
      ),
    );
  }
}
