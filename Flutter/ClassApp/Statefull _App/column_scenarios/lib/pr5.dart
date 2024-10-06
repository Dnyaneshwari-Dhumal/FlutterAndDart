import 'package:flutter/material.dart';

class Pr5 extends StatelessWidget {
  const Pr5 ({super.key});
  @override
  Widget build(BuildContext context) {
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device width:${MediaQuery.of(context).size.height}");
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "column demo",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.red,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              )
            ]),
      ),
    );
  }
}
