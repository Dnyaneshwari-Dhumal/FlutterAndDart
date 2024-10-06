import'package:flutter/material.dart';
class Spacevenly extends StatelessWidget {
  const Spacevenly({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            )
          ],
        ),
      );
  }
}
