import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 40.0,
                backgroundColor: Colors.blueAccent[700],
                backgroundImage: AssetImage('images/iron.jpg'),
              ),
              Text(
                'Armaan Kalia',
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'iOS App Developer',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white54,
                  fontFamily: 'Righteous',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent[700],
                  ),
                  title: Text(
                    '+91 8369981202',
                    style: TextStyle(
                      color: Colors.blueAccent[700],
                      fontSize: 20.0,
                      fontFamily: 'Righteous',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email,
                    color: Colors.blueAccent[700],
                  ),
                  title: Text(
                    'travelmastersupport@googlegroups.com',
                    style: TextStyle(
                      color: Colors.blueAccent[700],
                      fontSize: 17.0,
                      fontFamily: 'Righteous',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueAccent[700],
                  ),
                  title: Text(
                    'armaankalia123@gmail.com',
                    style: TextStyle(
                      color: Colors.blueAccent[700],
                      fontSize: 17.0,
                      fontFamily: 'Righteous',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
