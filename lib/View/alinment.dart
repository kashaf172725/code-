import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/constants.dart';

class Types_Alinment extends StatefulWidget {
  const Types_Alinment({super.key});

  @override
  State<Types_Alinment> createState() => _Types_AlinmentState();
}

class _Types_AlinmentState extends State<Types_Alinment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              alinment(Alignment.bottomCenter, "bottomCenter"),
              alinment(Alignment.bottomLeft, "bottomLeft"),
              alinment(Alignment.bottomRight, "bottomRight"),
            ],
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              alinment(Alignment.center, "center"),
              alinment(Alignment.centerLeft, "centerLeft"),
              alinment(Alignment.centerRight, "centerRight"),
            ],
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              alinment(Alignment.topCenter, "topCenter"),
              alinment(Alignment.topLeft, "topLeft"),
              alinment(Alignment.topRight, "topRight"),
              alinment(Alignment(0, 0), "using dx & dy"),
            ],
          )
        ],
      ),
    );
  }
}

Widget alinment(var text, var text1) {
  return Container(
    color:MyColors.lightblue,
    height: 150,
    width: 150,
    alignment: text,
    child: Text(
      text1,
      style: TextStyle(color: MyColors.white),
    ),
  );
}
