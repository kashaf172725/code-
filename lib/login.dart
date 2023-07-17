import 'package:flutter/material.dart';


class login extends StatefulWidget {
  final email, password;
  login({@required this.email, this.password});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
           
          ),
          TextField(
           
          ),
          Text(widget.email.toString()),
          Text(widget.password.toString()),
          ElevatedButton.icon(
              onPressed: () {
                
              },
              icon: Icon(Icons.done),
              label: Text("Create"))
        ],
      ),
    );
  }
}
