import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(title: const Text('DEMO APP')),
          body: Center(
            child: Container(
              height: 300.0,
              width: 300.0,
              margin: const EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 20.0),
              padding: EdgeInsets.zero,
              color: Colors.white,
              child: const Text(
                'Name: ',
                style: TextStyle(color: Colors.orange),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
