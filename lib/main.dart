import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
       home: Scaffold(
         appBar: AppBar(
               title: Center(child: Text('I am Rich')),
                backgroundColor: Colors.pinkAccent,
         ),
         backgroundColor: Colors.cyanAccent,
         body: Center(
           child: Image(
                 image:AssetImage('images/fuji-mountain-in-autumn-doctoregg.jpg'),
           ),
         ),
       ),
  ),
  );
}
