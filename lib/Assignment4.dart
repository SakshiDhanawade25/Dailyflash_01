//4. Create a Screen that will display the Container in the Center of the Screen,with size(width: 300, height: 300). The container must have a blue color and it must have a border which must be of color red.

import 'package:flutter/material.dart';
class Assignment_4 extends StatefulWidget {
  const Assignment_4({super.key});
  @override
  State createState() => _Assignment_4_State();
}

class _Assignment_4_State extends State {
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
          ),
        ),
      ),
    );
  }
}