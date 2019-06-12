import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello world"),
          backgroundColor: Colors.blueGrey[800],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('imagens/sonico.jpg'),
          ),
        ),
      ),
    ),
  );
}
