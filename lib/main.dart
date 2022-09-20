import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('We Are Metallica!')),
        backgroundColor: Colors.grey[700],
      ),
      body: const Center(
          child: Image(
        image: AssetImage('images/metallica.png'),
      )),
      backgroundColor: Colors.grey[500],
    ),
  ));
}
