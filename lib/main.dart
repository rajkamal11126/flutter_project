import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(title: const Text('DEMO APP')),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.white,
                  child: const Text('Container1 '),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.blue,
                  child: const Text('Container2'),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.red,
                  child: const Text('Container3'),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
