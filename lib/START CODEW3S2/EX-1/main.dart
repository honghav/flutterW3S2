import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Simple Flutter App',
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello My name is: Honghav',
            style: TextStyle(
              color: Colors.orange,
              fontSize: 50,
            ),
          ),
        ),
      ),
    ),
  );  // This closes the runApp() function
}
