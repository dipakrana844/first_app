import "package:flutter/material.dart";
class firstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  const Material(
      color: Colors.amberAccent,
      child: Center(
        child: Text(
          "Hello world",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 40.0),
        ),
      ),
    );
  }

}