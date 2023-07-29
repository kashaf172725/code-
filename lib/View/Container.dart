import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/constants.dart';

class Types_Container extends StatefulWidget {
  const Types_Container({super.key});

  @override
  State<Types_Container> createState() => _Types_ContainerState();
}

class _Types_ContainerState extends State<Types_Container> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:MyColors.backgroundcolor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14), color:MyColors.blue),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color:MyColors.purple),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: MyColors.purpleboundry, width: 5),
                  shape: BoxShape.circle,
                  color:MyColors.purple),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                        color: MyColors.grey,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: MyColors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0)
                  ]),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color:  MyColors.backgroundcolor,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                        color: MyColors.grey,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: MyColors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0)
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
