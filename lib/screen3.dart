import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  final name, phone, email, password;
  Screen3(
    @required this.name,
    @required this.phone,
    @required this.email,
    @required this.password,
  );
  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(widget.email.toString()),
          Text(widget.password.toString()),
          Text(widget.name.toString()),
          Text(widget.phone.toString()),
        ],
      ),
    );
  }
}
