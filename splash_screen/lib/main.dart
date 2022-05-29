import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: HomeScreen()),
  );
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Text(
          'hello leena!',
          style: TextStyle(
            color: Colors.cyan,
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
