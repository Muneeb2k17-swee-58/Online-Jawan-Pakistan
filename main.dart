import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Assignment 1',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter') ,
          ),
          body: Center(child: Text('Muneeb Ahmed : muneebahmed05@gmail.com'),
          )
          ),
        );
      }
    }