import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext Context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container App"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 200,
                color: Colors.pink,
              ),
              Container(
                width: 100,
                height: 200,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 200,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
