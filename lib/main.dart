import 'package:dice_roll1/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
               Color.fromARGB(255, 22, 0, 79),
               Color.fromARGB(255, 82, 0, 255))
      ), //Scaffold
    ), //MaterialApp
  ); //runApp
}
