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

      // for image 
      // ## LOCAL IMAGE
      child: Image.asset('assetss/image2.jpg'),


      // ## NETWORK IMAGE
      // child: Image(image: NetworkImage('https://images.pexels.com/photos/29276458/pexels-photo-29276458/free-photo-of-colorful-wooden-houses-in-bergen-norway.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load'))
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
// --1)Network Image (line2 5)
//     child:Image.Network('url'),
// --2)Assets Image(line 26)
//     child.Image.asset('path'),