import 'package:flutter/material.dart';

void main() {
  runApp(Quizzler());
}
class Quizzler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("Lunch")
        ),
      ),
    );
  }
}
