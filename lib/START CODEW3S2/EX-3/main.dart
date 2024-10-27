import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(  padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(decoration: BoxDecoration(
            color: Colors.blue[100],
            borderRadius: BorderRadius.circular(50),
          ),
            child: const Center(
              child:  Text("OOP", style: TextStyle(fontSize: 30,
                  color: Colors.white,
                  decoration: TextDecoration.none ),
              ),
              ),
            ),

          const SizedBox(height: 20,),
          Container(decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(50),
          ),
            child: const Center(
              child:  Text("DART",
                style: TextStyle(fontSize: 30,
                     color: Colors.white,
                     decoration: TextDecoration.none ),
              ),
            ),
          ),
          const SizedBox(height: 20,),
          Container(decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(50),
          ),
            child: const Center(
              child:  Text("FLUTTER",
                  style: TextStyle(fontSize: 30,
                  color: Colors.white,
                  decoration: TextDecoration.none ),
              ),
            ),
            ),
        ],
      )


    ),
  )
  );
}
