import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/constants.dart';

class TextFeild extends StatefulWidget {
  const TextFeild({super.key});

  @override
  State<TextFeild> createState() => _TextFeildState();
}

class _TextFeildState extends State<TextFeild> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: TextField(
              cursorColor: Colors.black,
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: MyColors.green)),
                labelText: "       Enter Task name",
                border: InputBorder.none,
              ),
            ),
          ),
          Expanded(
            child: TextField(
              cursorColor: MyColors.black,
              decoration: InputDecoration(
                labelText: "       Enter Task name",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
