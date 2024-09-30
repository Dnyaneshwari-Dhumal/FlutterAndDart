import 'package:flutter/material.dart';


import 'package:flutter/material.dart';

void main() {
  runApp(const PlayerApp());
}

class PlayerApp extends StatefulWidget {
  const PlayerApp({super.key});

  @override 
  State<PlayerApp> createState() => _PlayerAppState();
}

class _PlayerAppState extends State<PlayerApp> {

  List player = ["https://c.ndtvimg.com/2024-05/gh12dg1_ms-dhoni-bcci_625x300_07_May_24.jpg?im=FeatureCrop,algorithm=dnn,width=806,height=605",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQI2ba8RTmg0fPtV6Rb5WunmiC_7R0vvA1xBA&s",
"https://i.pinimg.com/736x/3a/93/5a/3a935a900442f2238ac61b50816465ab.jpg",
"https://i.pinimg.com/236x/90/4c/ea/904ceaec11ff1532f836d4f03e64c200.jpg",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHVdRCwAYwyQccqq9VV2C9ZAPfoPNBJrConDVtlJaooPJZ-64zO5RcNznXHW_-6UXWfZE&usqp=CAU",
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKjOPOIx7HjlRFOToI_sPjihEtkm6mWlyfnQ&s"
    
  ];
  int index = 0;

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Player App"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: SizedBox(
            height: 400,
            width: 400,
            child: Image.network(player[index]),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if(index < player.length-1) {
              index++;
            } else {
              index = 0;
            }

            setState((){});
          },
          backgroundColor: Colors.blue,
          child: const Text("Next"),
        ),
      ),
    );
  }
}