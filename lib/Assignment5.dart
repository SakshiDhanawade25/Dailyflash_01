///'5. Create a Screen, in the center of the Screen display a Container with rounded corners, give a specific color to the Container, the container must have a shadow of color red.
import 'package:flutter/material.dart';
class Assignment_5 extends StatefulWidget {
  const Assignment_5({super.key});
  @override
  State createState() => _Assignment_5_State();
}

class _Assignment_5_State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5"),
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
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(blurRadius: 30, color: Colors.red),
            ],
          ),
        ),
      ),
    );
  }
}