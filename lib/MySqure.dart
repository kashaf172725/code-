import 'package:flutter/material.dart';

class MySqure extends StatefulWidget {
  const MySqure({super.key});

  @override
  State<MySqure> createState() => _MySqureState();
}

class _MySqureState extends State<MySqure> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
          padding: EdgeInsets.all(12),
          child: Container(
            height: 200,
            color: Colors.purple,
          ),
        )
    ;
  }
}