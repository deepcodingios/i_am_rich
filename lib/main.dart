import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter Apps

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Center(child: Text('Pradeep Reddy Kypa')),
      ),
      body: const Center(
        child: Image(
          image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
        ),
      ),
    )),
  );
}
