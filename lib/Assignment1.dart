//1. Create an AppBar, give an Icon at the start of the appbar, give a titlein the middle, and at the end add an Icon.
import 'package:flutter/material.dart';
class Assignment_1 extends StatefulWidget {
  const Assignment_1({super.key});
  State createState() => _Assignment_1_state();
}

class _Assignment_1_state extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
        leading: const Icon(Icons.home),
        actions: const [Icon(Icons.comment)],
      ),
    );
  }
}
