import 'package:flutter/material.dart';
import 'package:flutter_application_1/sinin.dart';

import 'increment.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: Sinin(),
     home:increment(),
    );
  }
}
/*
data 1=>2 : Sinin()

increment : increment(),




*/