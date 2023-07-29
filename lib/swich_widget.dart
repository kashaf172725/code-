import 'package:flutter/material.dart';

import 'utils/constants.dart';

class Switch_widget extends StatefulWidget {
  const Switch_widget({super.key});

  @override
  State<Switch_widget> createState() => _Switch_widgetState();
}

class _Switch_widgetState extends State<Switch_widget> {
  bool light = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
         child:Switch(
      // This bool value toggles the switch.
      value: light,
      activeColor: MyColors.red,
      onChanged: (bool value) {
        // This is called when the user toggles the switch.
        setState(() {
          light = value;
        });
      },
    )
       ),
    );
  }
}







