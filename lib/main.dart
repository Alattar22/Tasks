import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:my_app/screens/bmi_result.dart';
import 'package:my_app/screens/cubit/bloc_observer.dart';
import 'package:my_app/screens/task.dart';
import 'package:my_app/screens/task3.dart';

void main() {
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiCalculator(),
    );
  }

}