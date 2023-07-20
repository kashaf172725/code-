import 'package:flutter/material.dart';

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
        children: [
          Container(
            color: Colors.black,
            height: 100,
            width: 600,
            alignment: Alignment.center,
            child: Text(
              "bottomCenter",
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
