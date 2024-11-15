import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Comment Section',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Comment Section'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<Comment> _comments = [
    Comment(
      author: 'pallavi1234',
      text: 'looks Good',
      timestamp: '5w',
      Image: Image.asset("assets/food4.jpg"),
      replies: [
        Comment(
            author: 'Dnyanu@1234',
            text: 'thank you',
            timestamp: '1w',
            Image: Image.asset(
              "assets/food4.jpg",
              height: 10,
              width: 10,
            ))
      ],
    ),
    Comment(
      author: 'prathmesh',
      text: 'Delicious',
      timestamp: '1w',
      Image: Image.asset("assets/123.jpg"),
      replies: [
        Comment(
            author: 'Dnyanu@1234',
            text: 'thanks',
            timestamp: '1w',
            Image: Image.asset("assets/123.jpg"))
      ],
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      ),
      body: ListView.builder(
        itemCount: _comments.length,
        itemBuilder: (context, index) {
          final comment = _comments[index];
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green[700],
                  child: Text(
                    comment.author[0].toUpperCase(),
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                title: Text(comment.author),
                subtitle: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(comment.text),
                        Text(
                          comment.timestamp,
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2.5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Image.asset(
                          "assets/food4.jpg",
                          height: 50,
                          width: 50,
                        )
                      ],
                    )
                  ],
                ),
              ),
              if (comment.replies.isNotEmpty)
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Column(
                    children: comment.replies.map((reply) {
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.grey[700],
                          child: Text(
                            reply.author[0].toUpperCase(),
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        title: Text(
                          reply.author,
                        ),
                        subtitle: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(reply.text),
                                Text(
                                  reply.timestamp,
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
            ],
          );
        },
      ),
    );
  }
}

class Comment {
  final String author;
  final String text;
  final String timestamp;
  final Image;
  final List<Comment> replies;

  Comment({
    required this.author,
    required this.text,
    required this.timestamp,
    required this.Image,
    this.replies = const [],
  });
}
