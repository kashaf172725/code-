import 'package:flutter/material.dart';

class MyCircle extends StatefulWidget {
  const MyCircle({super.key});

  @override
  State<MyCircle> createState() => _MyCircleState();
}

class _MyCircleState extends State<MyCircle> {
 
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CircleAvatar(
                        radius: 45,
                      ),
    );
  }
}