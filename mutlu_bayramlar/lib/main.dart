import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
          title: Text('Mutlu Bayramlar'),
        ),
        body: Center(child: Image.asset('images/mutlu_bayramlar.jpeg')),
      ),
    ),
  );
}
