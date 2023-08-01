import 'package:flutter/material.dart';


import '../Widgets.dart';


class ListViewBuilder extends StatefulWidget {
  const ListViewBuilder({super.key});

  @override
  State<ListViewBuilder> createState() => _ListViewBuilderState();
}

class _ListViewBuilderState extends State<ListViewBuilder> {

  final List posts = ["1", "2", "3", "4"];
   final List stories = ["1", "2", "3", "4"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
           Container(
            height: 200,
             child: ListView.builder(
                    itemCount: stories.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return MyCircle();
                    }),
           ),
            Expanded(
              child: ListView.builder(
                  itemCount: posts.length,
                  itemBuilder: (context, index) {
                    return MySqure();
                  }),
            ),
          ],
        ),);
  }
}
