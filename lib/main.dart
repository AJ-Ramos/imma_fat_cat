import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Ya`ll need to chill, like me!',
              style: TextStyle(color: Colors.orangeAccent),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
            child: Image.asset(
          'images/cat.png',
          height: 200,
        )
        ),
      ),
    ),
  );
}

