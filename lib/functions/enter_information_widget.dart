import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../screens/cubit/cubit.dart';
import '../screens/cubit/states.dart';

class EnterInformation extends StatelessWidget {
  EnterInformation({super.key, required this.infoType, required this.dataType, required this.infoData});
  final  String infoType;
  final String dataType;
 int infoData ;
  var cubit = CounterCubit();
   Widget build(BuildContext context) {
     return BlocProvider(
       create: (BuildContext context) => CounterCubit(),
       child: BlocConsumer<CounterCubit, CounterStates>(
         listener: (context,state){},
         builder: (context, state){
           return Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text(
                 infoType,
                 style: const TextStyle(
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
                                infoData = cubit.infoMinus(infoData);
                               },
                                 heroTag: 'infoData-',
                                 mini: true,
                                 backgroundColor: Colors.black,
                                 child: const Icon(
                                   Icons.remove,
                                 ),),
                               Text(
                                 '$infoData',
                                 style: const TextStyle(
                                   fontSize: 20.0,
                                 ),
                               ),
                               FloatingActionButton(onPressed: (){
                                 infoData = cubit.infoPlus(infoData);
                               },
                                 heroTag: 'infoData+',
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
                           children: [
                             Text(dataType),
                             const Icon(
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

