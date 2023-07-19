import 'package:flutter/material.dart';
import 'package:my_app/home-screen.dart';
import 'package:my_app/login_screen.dart';
import 'package:my_app/messenger-screen.dart';
import 'package:my_app/task.dart';
import 'package:my_app/task2.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Task2(),
    );
  }

}