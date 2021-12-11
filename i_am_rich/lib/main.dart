import 'package:flutter/material.dart';

// the starting point for all apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[800],
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.yellow[800],
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
