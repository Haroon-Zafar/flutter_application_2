import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/app.dart';
import 'package:flutter_application_2/main/login.dart';
import 'package:flutter_application_2/main/register.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // length parameter tells that how much total items you want to show in the tab list. If we write 2 for Login and Signup ( for example )
    // child : Scaffold() beacuse we want to return pages
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Text: "),
            ElevatedButton(onPressed: () {}, child: Text("Make 1")),
            ElevatedButton(onPressed: () {}, child: Text("Make 1")),
            ElevatedButton(onPressed: () {}, child: Text("Make 1")),
          ],
        ),
      ),
    );
  }
}

// Widget   (var name) {
//   return Container(
//     color: Colors.yellow,
//     height: 100,
//     child: Row(
//       children: [
//         Container(
//           color: Colors.blue,
//           height: 95,
//           width: 95,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 10.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Text(name),
//             ],
//           ),
//         ),
//       ],
//     ),
//   );
// }
