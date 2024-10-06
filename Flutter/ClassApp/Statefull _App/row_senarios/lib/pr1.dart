import 'package:flutter/material.dart';
import 'package:row_senarios/main.dart';


class Pr1 extends StatelessWidget {
  const Pr1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "row scenarios",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            )
          ],
        ),
      ),
    );
  }
}
