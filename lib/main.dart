import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
                backgroundImage: AssetImage('images/example.jpg'),
              ),
              Text(
                'Venon Mapfunde',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 10.0,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Container(
                color: Colors.white,
                height: 100.00,
                width: double.infinity,
                child: Text(
                  '+263775091262',
                  style: TextStyle(color: Colors.teal.shade100, fontSize: 20.0),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                color: Colors.white,
                height: 100.00,
                width: double.infinity,
                child: Text(
                  'takaiteyi@gmail.com',
                  style: TextStyle(color: Colors.teal.shade100, fontSize: 20.0),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
