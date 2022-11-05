import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('Hello World'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image:
                NetworkImage('https://www.w3schools.com/howto/img_forest.jpg'),
          ),
        ),
      ),
    ),
  );
}
