import 'package:flutter/material.dart';
import 'package:flutter_application_1/data_tramsfer-screens/sinin.dart';
import 'package:flutter_application_1/hiddendrawer_screens/hiden_drawer.dart';
import '../utils/constants.dart';
import 'Container.dart';
import 'Texr_field.dart';
import 'clipRRect.dart';
import 'increment.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    home :TextFeild(),



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
ClipRRect : CilpRRect_widget(),
Switch_widget : Switch_widget(),
ListViewBuilder : ListViewBuilder()
TextFeild : TextFeild()





*/
