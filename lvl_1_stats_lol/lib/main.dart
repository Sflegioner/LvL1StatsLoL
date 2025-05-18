import 'package:flutter/material.dart';

void main() {
  runApp(FirstLvLApp());
}

class FirstLvLApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:
        Container(color: Colors.grey, ),

      ),
    );
    throw UnimplementedError();
  }
}
