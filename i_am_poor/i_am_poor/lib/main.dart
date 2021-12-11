import 'package:flutter/material.dart';

// the starting point for all apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.yellowAccent[400],
        ),
        body: const Center(
          child: Image(
              image: AssetImage(
                  'images/diamond.png')),
        ),
      ),
    ),
  );
}
