//2. Create an AppBar give a color of your choice to the AppBar and then add an icon at the start of the AppBar and 3 icons at the end of the AppBar.

import 'package:flutter/material.dart';
class Assignment_2 extends StatefulWidget {
  const Assignment_2({super.key});
  @override
  State createState() => _Assignment_2_State();
}

class _Assignment_2_State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
        backgroundColor: const Color.fromARGB(255, 183, 122, 194),
        leading: const Icon(Icons.home),
        centerTitle: true,
        actions: const [
          Icon(Icons.favorite_border_outlined),
          Icon(Icons.comment_bank_outlined),
          Icon(Icons.notification_add_outlined)
        ],
      ),
    );
  }
}