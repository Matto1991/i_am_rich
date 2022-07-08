import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: const Text('I am rich'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ),
  );
}


