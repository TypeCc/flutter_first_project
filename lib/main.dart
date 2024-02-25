import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[300],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.green[200],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/side_eye_cat.jpg'),
          ),
        ),
      ),
    ),
  );
}

