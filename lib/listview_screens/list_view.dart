import 'package:flutter/material.dart';

import '../Widgets.dart';


class List_view extends StatefulWidget {
  const List_view({super.key});

  @override
  State<List_view> createState() => _List_viewState();
}

class _List_viewState extends State<List_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        MySqure(),
        MySqure(),
        MySqure(),
        MySqure(),
        MySqure(),
        MySqure(),
        MySqure(),
      ]),
    );
  }
}
