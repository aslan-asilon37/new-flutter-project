import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("My First App ",
              style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Colors.purple,
            ),
            body: Center(
              child:Text("Hello Aslan",
              style: TextStyle(
                color: Colors.purple,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                fontSize:20),
              )),
          ),
      );
    }
}
