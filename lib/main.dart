import 'package:flutter/material.dart';

void main() {
  var myApp = MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text(
        'Let\'s see some images',
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        print('Button has been pressed');
      },
    ),
  ));
  runApp(myApp);
}
