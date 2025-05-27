import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Images from assets")),
        body: Center(child: Image.asset("Assets/images/1.jpg")),
      ),
    ),
  );
}
