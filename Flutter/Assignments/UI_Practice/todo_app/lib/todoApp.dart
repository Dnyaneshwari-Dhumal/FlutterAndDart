// ignore: file_names
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'todoModel.dart';

class ToDoApp extends StatefulWidget {
  const ToDoApp({super.key});

  @override
  State createState() => _ToDoApp();
}

class _ToDoApp extends State {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  TextEditingController dateController = TextEditingController();

  List<Todomodel> todoCards = [
    Todomodel(
      title: "flutter",
      description: "dart, oop",
      date: "17 october 2024",
    )
  ];

  List color = [
    Colors.cyan[50],
    Colors.red[50],
    Colors.blue[50],
    Colors.brown[50],
    Colors.green[50]
  ];

  void submit(bool doEdit, [Todomodel? todoObj]) {
    if (titleController.text.trim().isNotEmpty &&
        descriptionController.text.trim().isNotEmpty &&
        dateController.text.trim().isNotEmpty) {
      if (doEdit) {
        todoObj!.title = titleController.text;
        todoObj.description = descriptionController.text;
        todoObj.date = dateController.text;
      } else {
        todoCards.add(
          Todomodel(
              title: titleController.text,
              description: descriptionController.text,
              date: dateController.text),
        );
      }
    }
    Navigator.of(context).pop();
    clearController();
    setState(() {});
  }

  void clearController() {
    titleController.clear();
    descriptionController.clear();
    dateController.clear();
  }

  void bottomSheetPage(bool doEdit, [Todomodel? todoObj]) {
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
              top: 12,
              right: 12,
              left: 12),
          //  child: Container(
          //  height: 200,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Create todo",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              //text field
              const Text(
                "title",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
              TextField(
                controller: titleController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Description",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
              TextField(
                controller: descriptionController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Date",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Colors.black,
                ),
              ),
              TextField(
                controller: dateController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Colors.black,
                    ),
                  ),
                  suffixIcon: const Icon(
                    Icons.calendar_month_outlined,
                  ),
                ),
                onTap: () async {
                  DateTime? pickedDate = await showDatePicker(
                      context: context,
                      firstDate: DateTime(2024),
                      lastDate: DateTime(2030));
                  String formattedDate = DateFormat.yMMMd().format(pickedDate!);
                  setState(() {
                    dateController.text = formattedDate;
                  });
                },
              ),
              const SizedBox(
                height: 10,
              ),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (doEdit == true) {
                      submit(true, todoObj);
                    } else {
                      submit(false);
                    }
                  },
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.black),
                  ),
                  child: const Text(
                    "sunmit",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "To-do list",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.cyan[700],
      ),
      body: ListView.builder(
        itemCount: todoCards.length,
        itemBuilder: (BuildContext context, int index) {
          Color backgroundColor = color[index % color.length];
          return Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: backgroundColor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: const ClipOval(
                                child: Icon(
                                  Icons.image,
                                  size: 45,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Text(
                                  todoCards[index].date,
                                  style: const TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //const SizedBox(
                              //height: 10,
                              // ),
                              Text(todoCards[index].title),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(todoCards[index].description),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    //  Text(
                                    // todoCards[index].date,
                                    // style: const TextStyle(
                                    // fontSize: 12,
                                    // fontWeight: FontWeight.w500,
                                    // color: Colors.black),
                                    // ),
                                    const Spacer(),
                                    GestureDetector(
                                      onTap: () {
                                        titleController.text =
                                            todoCards[index].title;
                                        descriptionController.text =
                                            todoCards[index].description;
                                        dateController.text =
                                            todoCards[index].description;
                                        bottomSheetPage(
                                          true,
                                          todoCards[index],
                                        );
                                        setState(() {});
                                      },
                                      child: const Icon(
                                        Icons.edit,
                                        color: Color.fromRGBO(0, 139, 148, 1.0),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        todoCards.remove(todoCards[index]);
                                        setState(() {});
                                      },
                                      child: Icon(
                                        Icons.delete_outline,
                                        color: Colors.cyan[700],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          bottomSheetPage(false);
        },
        backgroundColor: Colors.cyan[700],
        shape: const CircleBorder(),
        child: const Icon(
          Icons.add,
          color: Colors.white,
          size: 35,
        ),
      ),
    );
  }
}
