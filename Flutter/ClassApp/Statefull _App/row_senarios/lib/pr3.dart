import 'package:flutter/material.dart';
import 'package:row_senarios/main.dart';



class Pr3 extends StatelessWidget {
  const Pr3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "row senarios",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.pink,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            )
          ],
        ),
      ),
    );
  }
}
