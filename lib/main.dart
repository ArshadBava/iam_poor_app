import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Center(child: Text("I AM POOR")),
        backgroundColor: Colors.green,
      ),
     body: Center(
       child:Image(
         image: AssetImage('images/poor.jpg')),
     ),
    ),
  ));
}
