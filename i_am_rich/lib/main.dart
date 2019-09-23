import 'package:flutter/material.dart';

// void main is the starting point of the flutter app.
void main() {
  runApp(
    MaterialApp(
      // materialapp is the father of all widget. It has to stay on top.
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
