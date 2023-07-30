import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:my_app/app_bar_icon.dart';
import 'package:my_app/calculate_button.dart';
import 'package:my_app/graph.dart';
import 'package:my_app/recalculate_button.dart';
import 'package:fl_chart/fl_chart.dart';
class BmiResult extends StatelessWidget {
   const BmiResult({super.key, this.result = 0});
final double result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const AppBarIcon(icon: Icons.keyboard_arrow_left_outlined),
        actions: const [
          AppBarIcon(icon:Icons.notifications_outlined)
        ],
      ),
      body: Container(
        color: Colors.black,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            const  Padding(
                padding: EdgeInsetsDirectional.all(10.0),
                child: Text(
                  'Result',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30.0
                  ),
                ),
              ),
        Container(
          padding: const EdgeInsetsDirectional.symmetric(vertical: 20.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            color: Colors.grey.shade800,
          ) ,
          child: Column(
            children: [
              const Text(
                'Your current BMI',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20.0,
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(top: 10.0),
                child: Text(
                  '$result',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 60.0,
                  ),
                ),
              ),
            ],
          ),
        ),
             const Padding(
               padding: EdgeInsetsDirectional.only(top: 20.0),
               child: Text(
                  'For your height, a normal weight range \n'
                      ' would be from 48.6 to 65.3 kilograms.'
                      '\n \n',
                 textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
             ),
              Text(
                'your BMI is $result , indicating your weight is in \n'
                    'the Normal category for adults of your\n height.'
                    '\n \n'
                    'Maintaining a healthy weight may reduce the \n'
                    'risk kof chronic diseases associated with \n'
                    'overweight and obesity',
                textAlign: TextAlign.start,
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
                Container(
                  height: 270.0,
                  alignment: Alignment.bottomCenter,
                    child: const RecalculateButton(text: 'Recalculate BMI')
                ),
            ],
          ),
        ),
      ),
    );
  }
}
