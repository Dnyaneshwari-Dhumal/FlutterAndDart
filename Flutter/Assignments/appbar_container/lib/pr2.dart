import 'package:flutter/material.dart';

class Pr2 extends StatelessWidget {
  const Pr2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Shopping",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.black87,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
        actions: const [
          Icon(
            Icons.shopping_cart,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
