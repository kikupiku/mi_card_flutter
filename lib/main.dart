import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/kasia.jpg'),
              ),
              Text(
                'Katarzyna Kaswen-Wilk',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  fontFamily: 'ZenLoop',
                ),
              ),
              Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
