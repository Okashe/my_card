import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 100.0,
              color: Colors.red,
              child: const Text('Container 1'),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.yellow,
                  child: const Text('Container 2'),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,
                  child: const Text('Container 2'),
                ),
              ],
            ),
            Container(
              width: 100.0,
              color: Colors.blue,
              child: const Text('Container 3'),
            ),
          ],
        )),
      ),
    ),
  );
}
