import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Center(
              child: Text("Abdulrehman Flutter App"),
            ),
            backgroundColor: Colors.deepPurple[400]),
        body: Center(
          child: Text("Learn Flutter from Abdul Rehman"),
        ),
        backgroundColor: Colors.deepPurple[100],
        bottomNavigationBar: BottomAppBar(
          color: Colors.deepPurple[400],
        ),
      ),
    ),
  );
}
