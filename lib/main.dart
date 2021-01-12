import 'package:flutter/material.dart';
// starting point of our flutter application
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("I am Rich AF"),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Image(
              image: AssetImage(
                'img/diamond.png'
              ),
            ),
          ),
        ),
      ),
    );
