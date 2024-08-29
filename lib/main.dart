import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: 'My flutter App',
      home: Center(
        child: Text(
          'Hello, Ankit!',
          textDirection: TextDirection.ltr,
          ),
      ),
    )
      );
}