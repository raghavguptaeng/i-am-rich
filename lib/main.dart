import 'package:flutter/material.dart';
// starting point of our flutter application
void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.green,
      title: Center(
        child: Text("I am Poor"),
      ),
    ),
    body: Center(
      child: Image(
        image: AssetImage('img/icons8_british_pound_24px.png'),
        width: 400000,
        height: 400000,
      ),
    ),
  ),
));
