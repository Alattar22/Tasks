import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../screens/cubit/cubit.dart';
import '../screens/cubit/states.dart';

class EnterWeight extends StatelessWidget {
  EnterWeight({super.key});

  var cubit = CounterCubit();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => CounterCubit(),
      child: BlocConsumer<CounterCubit, CounterStates>(
        listener: (context,state){},
        builder: (context, state){
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Weight',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0
                ),
              ),
              const SizedBox(height: 10.0,),
              Padding(
                padding: const EdgeInsetsDirectional.only(bottom: 20.0),
                child: SizedBox(
                  height: 60.0,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              FloatingActionButton(onPressed: (){
                               cubit.weightMinus();
                              },
                                heroTag: 'weight-',
                                mini: true,
                                backgroundColor: Colors.black,
                                child: const Icon(
                                  Icons.remove,
                                ),),
                              Text(
                                '${cubit.weight}',
                                style: const TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                              FloatingActionButton(onPressed: (){
                                 cubit.weightPlus();
                              },
                                heroTag: 'weight+',
                                mini: true,
                                backgroundColor: Colors.black,
                                child: const Icon(
                                  Icons.add,
                                ),),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 20.0,),
                      Container(
                        width: 120.0,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text('KG'),
                            Icon(
                              Icons.expand_more_rounded,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

