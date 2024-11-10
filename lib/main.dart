import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('MyApp'),
      centerTitle: true,

// For background color
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
        'Hello world',

        // style 
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ), 
    ),

    // for button
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),

// button color
      backgroundColor: Colors.red[600],
    ),
  ),
));


// NOte (this course lesson)
// --Background color --color
// -- button
//    -- color

// -- button color (line 20)
// -- text style (line 16-21)
//      -- change of text style

// -- change font style to IndieFlower
//    -- go to 'pubspec.yaml' file
//    -- line no 77 
//    -- change font using asset