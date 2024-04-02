//3. Create a Screen that will display an AppBar. Add a title in the AppBar the app bar must have a round rectangular border at the bottom.

import 'package:flutter/material.dart';
class Assignment_3 extends StatefulWidget {
  const Assignment_3({super.key});
  @override
  State createState() => _Assignment_3_State();
}

class _Assignment_3_State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment "),
        backgroundColor: const Color.fromARGB(255, 183, 122, 194),
        leading: const Icon(Icons.home),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          ),
        ),
      ),
    );
  }
}