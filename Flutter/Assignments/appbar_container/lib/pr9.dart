import 'package:flutter/material.dart';

class Pr9 extends StatelessWidget {
  const Pr9({super.key});
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
                  border: Border.all(color: Colors.red, width: 2),
                  borderRadius: const BorderRadius.all(Radius.circular(20))),
            ),
          ],
        ),
      ),
    );
  }
}
