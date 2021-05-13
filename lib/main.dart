import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'I am Poor',
              style: TextStyle(color: Colors.black),
            ),
          ),
          backgroundColor: Colors.grey[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor_man.png'),
          ),
        ),
        backgroundColor: Colors.grey[300],
      ),
    ),
  );
}
