import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(), 
));


// stateless widget
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      child: Text('click me'),

// button color
      backgroundColor: Colors.red[600],
    ),
  );
  }
}
// NOte (this course lesson)
// --stateless widgets