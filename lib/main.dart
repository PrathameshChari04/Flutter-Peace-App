import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          title: Text('Peace'),
          backgroundColor: Colors.blueAccent[100],
        ),
        body: Center(child: Image(
          image: AssetImage('images/peace.png'),
          ),
        ),
      ),
    ),
  );
}
