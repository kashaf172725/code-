import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen3.dart';

class login extends StatefulWidget {
  final email, password;
  login({@required this.email, this.password});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  // final namecontroller = TextEditingController();
  // final phonecontroller = TextEditingController();
  // final emailController = TextEditingController();
  // final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            // controller: namecontroller,
          ),
          TextField(
            // controller: phonecontroller,
          ),
          Text(widget.email.toString()),
          Text(widget.password.toString()),
          ElevatedButton.icon(
              onPressed: () {
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => Screen3(
                //             namecontroller.text,
                //             phonecontroller.text,
                //              widget..emailController.text,
                //              widget.passwordController.text
                //             )));
              },
              icon: Icon(Icons.done),
              label: Text("Create"))
        ],
      ),
    );
  }
}
