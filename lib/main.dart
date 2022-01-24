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
              Container(
                color: Colors.white,
                width: 100.00,
                height: 100.00,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                color: Colors.red,
                width: 100.0,
                height: 100.00,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: 100.00,
                child: Text('Container 3'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
