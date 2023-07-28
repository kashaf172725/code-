import 'package:flutter/material.dart';

class CilpRRect_widget extends StatefulWidget {
  const CilpRRect_widget({super.key});

  @override
  State<CilpRRect_widget> createState() => _CilpRRect_widgetState();
}

class _CilpRRect_widgetState extends State<CilpRRect_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
         child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY6con68myXe70VXhpyrBY6xTkZtj8FAGSZkDFcjAlqA&s",
                fit: BoxFit.fill,
                width: 180,
                height: 100,
              ),
            ),
       ),
    );
  }
}