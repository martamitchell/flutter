import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//we've separated out the part where we make our app, into a stateless widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(),
      ),
    );
  }
}
