import 'package:flutter/material.dart';

class Pr8 extends StatelessWidget {
  const Pr8({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Container Scroll",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              // color: Colors.amber,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.red, width: 2)),
            ),
          ],
        ),
      ),
    );
  }
}
