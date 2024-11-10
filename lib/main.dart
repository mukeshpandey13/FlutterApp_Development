import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('MyApp'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello, World!'), // Example content
    ),
    // for button
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        // Add your onPressed code here!
        print('Button clicked!');
      },
      child: Icon(Icons.add), // Use an Icon instead of Text
    ),
  ),
));