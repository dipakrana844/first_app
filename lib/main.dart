import 'package:first_app/screens/first_screen.dart';
import "package:flutter/material.dart";

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          backgroundColor: Colors.amber,
        ),
        body: firstScreen()
      ),
    );
  }
}
