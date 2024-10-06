import 'package:flutter/material.dart';
import 'package:row_senarios/main.dart';


class Pr4 extends StatelessWidget {
  const Pr4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ROW SCENARIOS",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
