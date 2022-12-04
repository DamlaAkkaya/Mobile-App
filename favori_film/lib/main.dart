import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.pink[900],
          title: Text('Favori Filmim'),
        ),
        body: Center(
          child: Image.asset('images/charlieschofac.jpg'),
        ),
      ),
    ),
  );
}
