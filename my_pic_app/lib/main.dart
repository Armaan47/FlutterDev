import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.redAccent,
          appBar: AppBar(
            backgroundColor: Colors.black38,
            title: Center(
              child: Text('Armaan'),
            ),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/Armaan&Aashna.jpeg'),
            ),
          ),
        ),
      ),
    );
