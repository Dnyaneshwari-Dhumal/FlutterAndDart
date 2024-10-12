import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const netflixDemo());
}

class netflixDemo extends StatelessWidget {
  const netflixDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Netflix Demo",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 228, 13, 196),
          ),
          body: ListView.builder(
            itemCount: 10,
            itemBuilder: (BuildContext context, int index) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Action movies",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          //color: Colors.amber,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVgdxcKSsEzzUjgEIFyRcW3oumMFGBCK_kPw&s"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz5eFz0lE83KigjziEBzfVDCtiYajUrtWn8A&s"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgK1u4AgF9c5Uj8SfXx4rq_bUBRe4368NpYg&s"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8wQXFptJV-KCllRcEhN_XjleWMiWaRm4feQ&s"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU9e4M-Q_T6G8z-5jpKc8MYcFp5iciMHvKmQ&s"),
                        )
                      ],
                    ),
                  )
                ],
              );
            },
          )),
    );
  }
}
