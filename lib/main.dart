import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ambuj.jpg'),
              ),
              Text(
                'Ambuj Kumar',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 24.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                  'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.tealAccent
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.phone,color: Colors.teal),
                    SizedBox(width: 10.0),
                    Text(
                      '+91 987 654 3210',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.email,color: Colors.teal,),
                    SizedBox(width: 10.0),
                    Text(
                      'flutter@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}
