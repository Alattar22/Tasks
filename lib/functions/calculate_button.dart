import 'dart:math';
import 'package:flutter/material.dart';
import 'package:my_app/screens/bmi_result.dart';
import 'package:my_app/screens/cubit/cubit.dart';

class CalculateButton extends StatelessWidget {
  const CalculateButton({super.key, this.weight = 0, this.height = 0,});
final int weight ;
final int height;
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){
      double result = weight / pow(height/100,2);
      print(result.round());
      Navigator.push(context, MaterialPageRoute(builder: (context)=> BmiResult(result: result,)));
    }, child:
    Container(
      alignment: Alignment.center,
      width: double.infinity,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.green.shade500,
      ),
      child: const Text(
        'Calculate',
        style: TextStyle(
            color: Colors.white,
            fontSize: 20.0
        ),
      ),
    ));
  }
}
