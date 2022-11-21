import 'package:flutter/material.dart';
import 'package:list/grid.dart';
import 'package:list/listwithbuilder.dart';
import 'package:list/lohinform.dart';
import 'package:list/lotty.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: dddd(),
    );
  }
}
