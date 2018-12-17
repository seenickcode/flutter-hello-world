import 'package:flutter/material.dart';
import 'hello.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello, World',
      home: Hello(),
    );
  }
}
