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
      // we can take appBar too in Scaffold.
      // Drawer is a widget which is used to create a drawer in the app.
      appBar: AppBar(
        title: Text("Drawer Example"),
      ),

      // we can take Drawer in Scaffold.
      // calling Drawer() class.
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Container(
                color: Colors.yellow,
              ),
            ),
            ListTile(
              title: Text("ABC LIST TILE"),
            ),
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
