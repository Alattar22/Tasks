import 'package:flutter/material.dart';
import 'package:my_app/age_widget.dart';
import 'package:my_app/app_bar_icon.dart';
import 'package:my_app/calculate_button.dart';
import 'package:my_app/enter_information_widget.dart';
import 'package:my_app/gender_icon.dart';

class BmiCalculator extends StatefulWidget {
  const BmiCalculator({Key? key}) : super(key: key);

  @override
  State<BmiCalculator> createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {
  bool ismale = true;
  int weight = 60;
  int height = 120;
  int age = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading:const AppBarIcon(icon: Icons.menu,),
        actions: const [
         AppBarIcon(icon: Icons.notifications_outlined)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           const Text(
              'BMI Calculator',
              style: TextStyle(
                color:Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          const SizedBox(height: 60.0,),
           const Text(
             'Gender',
             style: TextStyle(
               color: Colors.white,
               fontSize: 20.0,
             ),
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               GestureDetector(
                   onTap: (){
                     setState(() {
                       ismale = true;
                     });
                   },
                   child: GenderIcon( genderImage: 'images/male.png' ,
                     genderType: 'Male',
                     color: ismale ? Colors.green.shade500 : Colors.black,)),
               GestureDetector(
                 onTap: (){
                   setState(() {
                     ismale = false;
                   });
                 },
                   child: GenderIcon(genderImage: 'images/female.png',
                       genderType:'Female',
                       color: !ismale ? Colors.green.shade500 : Colors.black)),
             ],
           ),
           const SizedBox(height: 15.0,),
            EnterInformation(infotype: 'Weight', dataType: 'kg', infoData: weight,),
            EnterInformation(infotype: 'Height', dataType: 'cm', infoData: height,),
            EnterAge(age: age,),
            CalculateButton(text: 'Calculate', weight: weight,height: height,),

          ],
        ),
      ),
    );
  }
}
