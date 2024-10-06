import 'package:flutter/material.dart';
import 'package:row_senarios/main.dart';


class Pr2 extends StatelessWidget {
  const Pr2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Row Scenerios",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.w500, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
              )
            ],
          ),
        ));
  }
}
