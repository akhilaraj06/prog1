import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Splash2(),
  ));
}

class Splash2 extends StatelessWidget {
  const Splash2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: Center(
            child: Icon(
          Icons.accessibility_new_rounded,
          size: 80,
          color: Colors.indigo,
        )));
  }
}
