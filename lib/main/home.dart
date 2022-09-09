import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/app.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var lst = [
    "Ali",
    "Ahmed",
    "Huzaifa",
    "Bilal",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 50,
          mainAxisSpacing: 50,
          children: List.generate(lst.length, (index) {
            return Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              child: Text(lst[index]),
            );
          })),
    );
  }
}



// Widget abc(var name) {
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
