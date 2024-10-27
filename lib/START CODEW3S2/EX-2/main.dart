import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      color: Colors.blue[300],
      padding: const EdgeInsets.all(50),
      margin: const EdgeInsets.all(40),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          color: Colors.blue[600],
        ),
        child: Center(child: Text("CADT STUDENT",
          style: TextStyle(fontSize: 30,color: Colors.white,),
        ),
        ),
      ),
    ),
  )
  );
}
