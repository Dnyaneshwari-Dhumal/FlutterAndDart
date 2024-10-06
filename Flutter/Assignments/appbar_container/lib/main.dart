import 'package:flutter/material.dart';
import 'pr1.dart';
import 'pr2.dart';
import 'pr3.dart';
import 'pr4.dart';
import 'pr5.dart';
import 'pr6.dart';
import 'pr7.dart';
import 'pr8.dart';
import 'pr10.dart';
import 'pr9.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: // Pr1(),
          // Pr2(),
          //Pr3(),
          // Pr4(),
          //Pr5(),
          //Pr6(),
          // Pr7(),
          //Pr8(),
          // Pr9(),
          Pr10(),
    );
  }
}
