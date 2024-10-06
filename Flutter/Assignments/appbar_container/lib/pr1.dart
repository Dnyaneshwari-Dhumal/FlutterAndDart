import 'package:flutter/material.dart';

class Pr1 extends StatelessWidget {
  const Pr1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "AppBar",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
        actions: const [
          Icon(
            Icons.alarm,
            color: Colors.black,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.shopping_bag,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
