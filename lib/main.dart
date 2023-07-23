import 'package:flutter/material.dart';
import 'package:flutter_application_1/Container.dart';
import 'package:flutter_application_1/alinment.dart';
import 'package:flutter_application_1/data_tramsfer-screens/sinin.dart';
import 'package:flutter_application_1/hiddendrawer_screens/hiden_drawer.dart';
import 'List_view_builder.dart';
import 'increment.dart';
import 'listview_screens/list_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
      // home: Sinin(),
      // home:increment(),
      // home: Types_Container(),
     // home: Types_Alinment(),
    // home: List_view(),


home: Hiddendrawer(),


   // home: List_view_builder(),
    );
  }
}
/*

data 1=>2 : Sinin()
increment : increment(),
container types : Types_Container(),
alinment options : Types_Alinment()
Listview : List_view(),
hidden drawer : Hiddendrawer(),


List_view_builder : List_view_builder()


*/
