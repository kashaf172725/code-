import 'package:flutter/material.dart';

import 'MySqure.dart';

class List_view_builder extends StatefulWidget {
  const List_view_builder({super.key});

  @override
  State<List_view_builder> createState() => _List_view_builderState();
}

class _List_view_builderState extends State<List_view_builder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemBuilder: (context, index){


        
      })
    );
  
}}