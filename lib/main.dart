import 'package:flutter/material.dart';
import 'package:my_app/bmi_result.dart';
import 'package:my_app/task.dart';
import 'package:my_app/task2.dart';
import 'package:my_app/task3.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiResult(),
    );
  }

}