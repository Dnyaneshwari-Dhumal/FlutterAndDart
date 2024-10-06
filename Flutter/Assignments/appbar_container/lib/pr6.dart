import 'package:flutter/material.dart';

class Pr6 extends StatelessWidget {
  const Pr6({super.key});
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
      body: SingleChildScrollView(
          child: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.pink,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.pink,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.pink,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.pink,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.pink,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.pink,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.pink,
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      )),
    );
  }
}
