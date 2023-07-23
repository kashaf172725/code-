import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login.dart';

class Sinin extends StatefulWidget {
  const Sinin({super.key});

  @override
  State<Sinin> createState() => _SininState();
}

class _SininState extends State<Sinin> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(controller: emailController),
          TextField(
            controller: passwordController,
          ),
          ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => login(
                            email: emailController.text,
                            password: passwordController.text)));
              },
              icon: Icon(Icons.done),
              label: Text("Login")),
        ],
      ),
    );
  }
}
