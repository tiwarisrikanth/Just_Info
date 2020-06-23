import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: AssetImage("images/sri.jpeg"),
              ),
              Text(
                "Srikanth Tiwari",
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Application Developer",
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  letterSpacing: 2.5,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.white),
                  title: Text(
                    "+91 8074245829",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Sourcesans',
                        fontSize: 15.0,
                        letterSpacing: 1.5),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.white),
                  title: Text(
                    "tiwarisrikanth@gmail.com",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Sourcesans',
                        fontSize: 15.0,
                        letterSpacing: 1.5),
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
