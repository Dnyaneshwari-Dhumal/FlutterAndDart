import 'package:flutter/material.dart';

class Pr5 extends StatelessWidget {
  const Pr5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "IMAGES",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-TTzvAUIm8aXnneie0NCMG7vPRVj2arGUcQ&s",
              height: 150,
              width: 150,
            ),
            const SizedBox(
              height: 20,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjft4JT5BGFOD3cCFmY7O1K7qCIqFXPSh0Cg&s",
              height: 150,
              width: 150,
            ),
            const SizedBox(
              height: 20,
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfBuylyor7RN_8YhTRzgamJUsKfRmVR_qLYw&s",
              height: 150,
              width: 150,
            )
          ],
        ),
      ),
    );
  }
}
