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
      body: Center(
        child: CircleAvatar(
          radius: 100,
          backgroundImage: NetworkImage(
              'https://images.unsplash.com/photo-1516116216624-53e697fedbea?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8cHJvZ3JhbW1pbmd8ZW58MHx8MHx8&w=1000&q=80'),
        ),
      ),
    );
  }
}
