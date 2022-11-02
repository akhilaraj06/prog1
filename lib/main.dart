import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Splash(),
  ));
}

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.access_alarms_outlined,
                size: 90, color: Colors.orangeAccent),
            Text(
              "Sample app",
              style: TextStyle(color: Colors.lightBlueAccent, fontSize: 60),
            )
          ],
        ),
      ),
    );
  }
}
