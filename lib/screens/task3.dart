import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../functions/age_widget.dart';
import '../functions/app_bar_icon.dart';
import '../functions/calculate_button.dart';
import '../functions/enter_information_widget.dart';
import '../functions/gender_icon.dart';
import 'cubit/cubit.dart';
import 'cubit/states.dart';

class BmiCalculator extends StatelessWidget {
  bool ismale = true;
   int weight = 80;
   int height = 170;
  int age = 20;
  static int data = 80;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => CounterCubit(),
      child: BlocConsumer<CounterCubit, CounterStates>(
        listener: (context , state ) {},
        builder: (context , state ){
          return  Scaffold(
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
                          ismale = CounterCubit.get(context).male(ismale);
                          },
                          child: GenderIcon( genderImage: 'images/male.png' ,
                            genderType: 'Male',
                            color: ismale ? Colors.green.shade500 : Colors.black,)),
                      GestureDetector(
                          onTap: (){
                            ismale = CounterCubit.get(context).female(ismale);
                          },
                          child: GenderIcon(genderImage: 'images/female.png',
                              genderType:'Female',
                              color: !ismale ? Colors.green.shade500 : Colors.black)),
                    ],
                  ),
                  const SizedBox(height: 15.0,),
                  EnterInformation(infoType: 'Weight', dataType: 'kg', infoData: weight,),
                  EnterInformation(infoType: 'Height', dataType: 'cm', infoData: height,),
                  EnterAge(age: age,),
                  CalculateButton(text: 'Calculate', weight: weight,height: height,),

                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
