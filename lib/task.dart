// import 'package:flutter/material.dart';
//
// class Task extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         elevation:0.0 ,
//         leading: Text(
//           '   vc\n  .ru',
//
//           style: TextStyle(
//             color: Colors.black,
//             fontSize: 20.0,
//
//           ),
//         ),
//         title: Icon(
//           Icons.keyboard_arrow_down,
//           color: Colors.black,
//         ),
//         actions: [
//           IconButton(onPressed: (){}, icon: Icon(
//             Icons.search_outlined,
//             color: Colors.black,
//             size: 40.0,
//           ), ),
//           IconButton(onPressed: (){}, icon: Icon(
//             Icons.notifications_none_rounded,
//             color: Colors.black,
//             size: 40.0,
//           ),),
//         ],
//
//
//       ),
//       body: Container(
//         width: double.infinity,
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(top: 100.0),
//               child: CircleAvatar(
//                 radius: 80.0,
//                 backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVMnVVtnXYkuIgCzSWDriLIeqi63SOTz1g3e7CWEz99NjCDoRtLyx7Nklq_sMmmqHFjIE&usqp=CAU'),
//
//               ),
//             ),
//             SizedBox(
//               height: 15.0,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text(
//                   'Devon Simmons',
//                   style: TextStyle(
//                     fontSize: 25.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//
//                 ),
//                 SizedBox(
//                   width: 10.0,
//                 ),
//                 Icon(
//                   Icons.check_circle_rounded,
//                   color: Colors.blueAccent,
//                   size: 25.0,
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Text(
//               'I\'m interested in in environment issues,',
//               style: TextStyle(
//                 fontSize: 13.0,
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Text(
//               'trying to make the world better & more beautiful',
//               style: TextStyle(
//                 fontSize: 13.0,
//               ),
//             ),
//             SizedBox(
//               height: 15.0,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Column(
//                   children: [
//                     Text(
//                       '540',
//                       style: TextStyle(
//                         fontSize: 25.0,
//                         color:Colors.green,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Text(
//                       'Rating'
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   width: 25.0,
//                 ),
//                 Column(
//                   children: [
//                     Text(
//                       '700',
//                       style: TextStyle(
//                         fontSize: 25.0,
//                         color:Colors.black,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Text(
//                         'Followers'
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   width: 25.0,
//                 ),
//                 Column(
//                   children: [
//                     Text(
//                       '142',
//                       style: TextStyle(
//                         fontSize: 25.0,
//                         color:Colors.black,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Text(
//                         'Posts'
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   width: 25.0,
//                 ),
//
//               ],
//             ),
//             SizedBox(
//               height: 20.0,
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 18.0),
//               child: Container(
//                 height: 60.0,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(15.0),
//                   color: Colors.pinkAccent
//                 ),
//                 child: Row(
//                   //mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Icon(
//                       Icons.add,
//                     color: Colors.white,
//                     size: 30.0,
//
//                     ),
//                   SizedBox(width: 125.0,),
//                     Text(
//                         'Subscribe',
//                         style: TextStyle(
//                           color: Colors.white,
//                         ),),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Padding(
//
//               padding: const EdgeInsets.all( 18.0),
//               child: Column(
//                 children: [
//                   Row(
//                     children: [
//                       Icon(
//                         Icons.location_on,
//                         size: 20.0,
//                         color: Colors.purple,
//                       ),
//                       SizedBox(
//                         width: 10.0,
//                       ),
//                       Text(
//                         'Lives in '
//                       ),
//                       Text(
//                         'Moscow',
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     height: 20.0,
//                   ),
//                   Row(
//                     children: [
//                       Icon(
//                         Icons.shopping_bag,
//                         size: 20.0,
//                         color: Colors.brown.shade600,
//                       ),
//                       SizedBox(
//                         width: 10.0,
//                       ),
//                       Text(
//                           'Work as '
//                       ),
//                       Text(
//                         'Product Designer',
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       Text(
//                         ' at '
//                       ),
//                       Text(
//                         'cmtt.ru',
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(
//                     height: 20.0,
//                   ),
//                   Row(
//                     children: [
//                       Icon(
//                         Icons.water_drop,
//                         size: 20.0,
//                         color: Colors.blue,
//                       ),
//                       SizedBox(
//                         width: 10.0,
//                       ),
//                       Text(
//                           'Skills '
//                       ),
//                       Text(
//                         'CSS, HTML, UX Design ',
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       Text(
//                         '& 7 others'
//                       ),
//                     ],
//                   ),
//                 ],
//
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
