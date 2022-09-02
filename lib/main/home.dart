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
          Positioned(
            left: 8,
            top: 8,
            child: Container(
              color: Colors.black,
              height: 100,
              width: 100,
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              color: Colors.red,
              height: 100,
              width: 100,
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              color: Colors.pink,
              height: 100,
              width: 100,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              color: Colors.purple,
              height: 100,
              width: 100,
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
