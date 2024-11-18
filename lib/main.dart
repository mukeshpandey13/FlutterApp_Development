import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

// Stateless widget
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          // Button with onPressed callback
          //##Elevated button (just uncomment to use elevated button)
          // child: ElevatedButton(

          // ## text button
          // child: TextButton(
          //   onPressed: () {
          //     print('You clicked me');
          //   },

          //   child: Text('Click me'),
          //   style: ElevatedButton.styleFrom(
          //     backgroundColor: Colors.black12
          //   ),
          // ),

          // ##adding icon in button
        //  child: ElevatedButton.icon(onPressed: (){},
        //  icon: Icon(Icons.mail),
        //   label: Text('Mail Me'),
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.cyan
        //   ),
        //   ),

        //## clickable icon
        child: IconButton(onPressed: (){
          print('You click Me');
        }, icon: Icon(Icons.home),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.amberAccent
        ),
        ),
          ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

// NOte (this course lesson)
// --1) Icon (linet 25)
// --2) ElevatedButton (linet 22)
// --3)Text  buttton (linet 25)
// ##adding icon in button (linet 36)
//## clickable icon(line 45  to52)