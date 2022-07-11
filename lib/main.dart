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
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 250,
              ),
              // Addind Text Field
              Container(
                child: Container(
                  width: 200,
                  child: TextField(),
                ),
              ),
              Container(
                child: Container(
                  width: 200,
                  child: TextField(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login")),
            ],
          ),
        ),
        //   child: Center(
        //     child: Column(
        //       children: [
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.purple,
        //         ),
        //         SizedBox(
        //           height: 30,
        //         )
        //       ],
        // ),
        // ),
      ),
    );
  }
}
