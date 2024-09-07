import "package:flutter/material.dart";
import 'package:adv_basics/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromRGBO(9, 1, 23, 1),
        Color.fromARGB(255, 46, 7, 66),
      ),
    ),
  ));
}
