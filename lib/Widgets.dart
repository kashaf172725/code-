import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/constants.dart';

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
            color: MyColors.purple,
          ),
        )
    ;
  }
}