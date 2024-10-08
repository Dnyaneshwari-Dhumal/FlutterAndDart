import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
       
       appBar: AppBar(
        title: const Text(
          "List View Builder",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.redAccent,
          ),
        ),
        centerTitle: true,
        backgroundColor:Colors.purpleAccent,
       ),
      ),
    );
  }
}
