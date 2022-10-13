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
        // Drawer Take children which is ListView.
        child: ListView(
          children: [
            DrawerHeader(
              child: Container(
                  child: Image.network(
                      "data:image/jpeg;base64,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")),
            ),
            // GestureDetector for the second button like when you want to go to the next page
            GestureDetector(
              onTap: () {},
              child: ListTile(
                title: Text("Hello"),
              ),
            )
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
