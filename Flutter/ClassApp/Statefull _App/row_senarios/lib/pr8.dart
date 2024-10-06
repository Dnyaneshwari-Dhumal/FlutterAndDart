import 'package:flutter/material.dart';
import 'package:row_senarios/main.dart';

class Pr8 extends StatelessWidget {
  const Pr8({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ROW SCENARIOS",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            )
          ],
        ),
      ),
    );
  }
}
