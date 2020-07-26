import 'package:flutter/material.dart';
import 'package:startup_namer/gen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0XFF979799),
        accentColor: Color(0XFF979799),
        brightness: Brightness.light,
      ),
      home: RandomGenerator(),
    );
  }
}