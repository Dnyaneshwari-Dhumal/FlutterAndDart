import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  TextEditingController nameController = TextEditingController();
  String? myName;
  List<String> playersList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Aspect ratio",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 95, 17, 221),
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            color: Colors.amber,
            child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3iXq0Hx0jBQW2Ky1TMMa4LwpXqLy88r2jfogYfKm2nsvfGmkd-ryMfXB_IlUlT1BrSQc&usqp=CAU"),
          ),
        ),
      ),
    );
  }
}
