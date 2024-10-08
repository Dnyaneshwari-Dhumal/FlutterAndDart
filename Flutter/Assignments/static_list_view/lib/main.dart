import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width: ${MediaQuery.of(context).size.width}");
    print("Device height: ${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "ListView Demo",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: ListView(
            children: [
              Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf8LMirApgj_R-O4aqqlDLVyLeIF_Dhtkepg&s"),
              const Icon(
                Icons.favorite,
                color: Colors.red,
              ),
              const  Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Beautiful",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlidvkjocbppCbLr8ZGYWGv5uH_g5UttMrRQ&s"),
              GestureDetector(
                onTap: () {
                  print("button pressed");
                },
                child: Container(
                  height: 30,
                  width: 20,
                  color: Colors.amber,
                  child: const Text(
                    "press me",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
