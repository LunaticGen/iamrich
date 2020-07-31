import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.deepOrange,
        ),
        backgroundColor: Colors.blueGrey,
        body: Image(
          image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
        ),
      ),
    ),
  );
}
