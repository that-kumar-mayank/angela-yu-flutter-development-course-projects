import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber[300],
        appBar: AppBar(
          title: Text('I Am Poor'),
          centerTitle: true,
          backgroundColor: Colors.amber[700],
        ),
        body: Center(child: Image.asset('images/coal.png')),
      ),
    ),
  );
}
