import 'package:flutter/material.dart';
import 'package:my_app/screens/bmi_result.dart';
import 'package:my_app/screens/task.dart';
import 'package:my_app/task2.dart';
import 'package:my_app/screens/task3.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiCalculator(),
    );
  }

}