import 'package:flutter/material.dart';

class Pr10 extends StatelessWidget {
  const Pr10({super.key});
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
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 237, 86, 245),
                  borderRadius: BorderRadiusDirectional.only(
                    topStart: Radius.circular(20),
                    bottomEnd: Radius.circular(20),
                  )),
              height: 300,
              width: 300,
            )
          ],
        ),
      ),
    );
  }
}
