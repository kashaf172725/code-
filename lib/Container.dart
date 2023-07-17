import 'package:flutter/material.dart';

class Types_Container extends StatefulWidget {
  const Types_Container({super.key});

  @override
  State<Types_Container> createState() => _Types_ContainerState();
}

class _Types_ContainerState extends State<Types_Container> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 206, 206, 206),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14), color: Colors.blue),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 241, 1, 229)),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 160, 97, 157), width: 5),
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 241, 1, 229)),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade500,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0)
                  ]),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 206, 206, 206),
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade500,
                        offset: Offset(4.0, 4.0),
                        blurRadius: 5.0,
                        spreadRadius: 1.0),
                    BoxShadow(
                        color: Colors.white,
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
