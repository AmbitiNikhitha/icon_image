import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Icons")),
        body: const Center(
          child: Icon(Icons.favorite, size: 50, color: Colors.red),
        ),
      ),
    ),
  );
}
