// import 'package:flutter/material.dart';
//
// class MessengerScreen extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar:AppBar(
//         backgroundColor: Colors.white,
//         elevation:0.0,
//         titleSpacing: 20.0,
//         title:Row(
//           children: [
//             CircleAvatar(
//               radius: 20.0,
//               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//             ),
//             SizedBox(
//               width: 15.0,
//             ),
//             Text(
//               'Chats',
//               style: TextStyle(
//                 color: Colors.black,
//
//               ),
//             ),
//           ],
//         ),
//         actions: [
//           IconButton(onPressed: (){}, icon: CircleAvatar(
//             radius: 15.0,
//             backgroundColor: Colors.blue,
//             child: Icon(
//             Icons.camera_alt,
//               color: Colors.white,
//               size: 16.0,
//             ),
//           ),),
//           IconButton(onPressed: (){}, icon:
//           CircleAvatar(
//             radius: 15.0,
//             backgroundColor: Colors.blue,
//             child: Icon(
//               Icons.edit,
//               color: Colors.white,
//               size: 16.0,
//
//             ),
//           ),),
//
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(5.0),
//                 color: Colors.grey[300],
//               ) ,
//               padding: EdgeInsets.all(5.0),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.search,
//                   ),
//                   SizedBox(
//                     width: 15.0,
//                   ),
//                   Text('Search'),
//                 ],
//               ),
//             ),
//            SizedBox(
//              height: 20.0,
//            ),
//            SingleChildScrollView(
//              scrollDirection: Axis.horizontal,
//              child: Row(
//                children: [
//                  Container(
//                    width: 55.0,
//                    child: Column(
//                      children: [
//                        Stack(
//                          alignment: AlignmentDirectional.bottomEnd,
//                          children: [
//                            CircleAvatar(
//                              radius: 25.0,
//                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                            ),
//
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//                                radius: 8.9,
//                                backgroundColor: Colors.white,
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//
//                                radius: 8.0,
//                                backgroundColor: Colors.red,
//                              ),
//                            ),
//
//                          ],
//                        ),
//                        SizedBox(
//                          height: 6.0,
//                        ),
//                        Text(
//                          'Kirmet yousef amr ayman ',
//                          maxLines: 2,
//                          overflow: TextOverflow.ellipsis,
//                        ),
//                      ],
//                    ),
//                  ),
//                  SizedBox(
//                    width: 20.0,
//                  ),
//                  Container(
//                    width: 55.0,
//                    child: Column(
//                      children: [
//                        Stack(
//                          alignment: AlignmentDirectional.bottomEnd,
//                          children: [
//                            CircleAvatar(
//                              radius: 25.0,
//                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                            ),
//
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//                                radius: 8.9,
//                                backgroundColor: Colors.white,
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//
//                                radius: 8.0,
//                                backgroundColor: Colors.red,
//                              ),
//                            ),
//
//                          ],
//                        ),
//                        SizedBox(
//                          height: 6.0,
//                        ),
//                        Text(
//                          'Kirmet yousef amr ayman ',
//                          maxLines: 2,
//                          overflow: TextOverflow.ellipsis,
//                        ),
//                      ],
//                    ),
//                  ),
//                  SizedBox(
//                    width: 20.0,
//                  ),
//                  Container(
//                    width: 55.0,
//                    child: Column(
//                      children: [
//                        Stack(
//                          alignment: AlignmentDirectional.bottomEnd,
//                          children: [
//                            CircleAvatar(
//                              radius: 25.0,
//                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                            ),
//
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//                                radius: 8.9,
//                                backgroundColor: Colors.white,
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//
//                                radius: 8.0,
//                                backgroundColor: Colors.red,
//                              ),
//                            ),
//
//                          ],
//                        ),
//                        SizedBox(
//                          height: 6.0,
//                        ),
//                        Text(
//                          'Kirmet yousef amr ayman ',
//                          maxLines: 2,
//                          overflow: TextOverflow.ellipsis,
//                        ),
//                      ],
//                    ),
//                  ),
//                  SizedBox(
//                    width: 20.0,
//                  ),
//                  Container(
//                    width: 55.0,
//                    child: Column(
//                      children: [
//                        Stack(
//                          alignment: AlignmentDirectional.bottomEnd,
//                          children: [
//                            CircleAvatar(
//                              radius: 25.0,
//                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                            ),
//
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//                                radius: 8.9,
//                                backgroundColor: Colors.white,
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//
//                                radius: 8.0,
//                                backgroundColor: Colors.red,
//                              ),
//                            ),
//
//                          ],
//                        ),
//                        SizedBox(
//                          height: 6.0,
//                        ),
//                        Text(
//                          'Kirmet yousef amr ayman ',
//                          maxLines: 2,
//                          overflow: TextOverflow.ellipsis,
//                        ),
//                      ],
//                    ),
//                  ),
//                  SizedBox(
//                    width: 20.0,
//                  ),
//                  Container(
//                    width: 55.0,
//                    child: Column(
//                      children: [
//                        Stack(
//                          alignment: AlignmentDirectional.bottomEnd,
//                          children: [
//                            CircleAvatar(
//                              radius: 25.0,
//                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                            ),
//
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//                                radius: 8.9,
//                                backgroundColor: Colors.white,
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//
//                                radius: 8.0,
//                                backgroundColor: Colors.red,
//                              ),
//                            ),
//
//                          ],
//                        ),
//                        SizedBox(
//                          height: 6.0,
//                        ),
//                        Text(
//                          'Kirmet yousef amr ayman ',
//                          maxLines: 2,
//                          overflow: TextOverflow.ellipsis,
//                        ),
//                      ],
//                    ),
//                  ),
//                  SizedBox(
//                    width: 20.0,
//                  ),
//                  Container(
//                    width: 55.0,
//                    child: Column(
//                      children: [
//                        Stack(
//                          alignment: AlignmentDirectional.bottomEnd,
//                          children: [
//                            CircleAvatar(
//                              radius: 25.0,
//                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                            ),
//
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//                                radius: 8.9,
//                                backgroundColor: Colors.white,
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsetsDirectional.only(
//                                bottom: 5.0,
//                                end: 2.0,
//                              ),
//                              child: CircleAvatar(
//
//                                radius: 8.0,
//                                backgroundColor: Colors.red,
//                              ),
//                            ),
//
//                          ],
//                        ),
//                        SizedBox(
//                          height: 6.0,
//                        ),
//                        Text(
//                          'Kirmet yousef amr ayman ',
//                          maxLines: 2,
//                          overflow: TextOverflow.ellipsis,
//                        ),
//                      ],
//                    ),
//                  ),
//                ],
//              ),
//            ),
//             Expanded(
//               child: SingleChildScrollView(
//                 child: Column(
//                   children: [
//                     SizedBox(
//                       height: 30.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                     SizedBox(
//                       height: 20.0,
//                     ),
//                     Row (
//                       children: [
//                         Stack(
//                           alignment: AlignmentDirectional.bottomEnd,
//                           children: [
//                             CircleAvatar(
//                               radius: 25.0,
//                               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//                             ),
//
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//                                 radius: 8.9,
//                                 backgroundColor: Colors.white,
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsetsDirectional.only(
//                                 bottom: 5.0,
//                                 end: 2.0,
//                               ),
//                               child: CircleAvatar(
//
//                                 radius: 8.0,
//                                 backgroundColor: Colors.red,
//                               ),
//                             ),
//
//                           ],
//                         ),
//                         SizedBox(
//                           width: 20.0,
//                         ),
//                         Expanded(
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//                                 maxLines: 1,
//                                 overflow: TextOverflow.ellipsis,
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 16.0
//
//                                 ),
//
//                               ),
//                               SizedBox(
//                                 height: 6.0,
//                               ),
//                               Row(
//                                 children: [
//                                   Expanded(
//                                     child: Text(
//                                       'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                                       maxLines: 2,
//                                       overflow: TextOverflow.ellipsis,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.symmetric(
//                                       horizontal: 10.0,
//                                     ),
//                                     child: Container(
//                                       width: 7.0,
//                                       height: 7.0,
//                                       decoration: BoxDecoration(
//                                         color: Colors.blue,
//                                         shape: BoxShape.circle,
//                                       ),
//                                     ),
//
//                                   ),
//                                   Text('2:00 pm'),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//
//           ],
//
//         ),
//       ),
//     );
//   }
//
//   Widget builtChatItem() => Row (
//     children: [
//       Stack(
//         alignment: AlignmentDirectional.bottomEnd,
//         children: [
//           CircleAvatar(
//             radius: 25.0,
//             backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//           ),
//
//           Padding(
//             padding: const EdgeInsetsDirectional.only(
//               bottom: 5.0,
//               end: 2.0,
//             ),
//             child: CircleAvatar(
//               radius: 8.9,
//               backgroundColor: Colors.white,
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsetsDirectional.only(
//               bottom: 5.0,
//               end: 2.0,
//             ),
//             child: CircleAvatar(
//
//               radius: 8.0,
//               backgroundColor: Colors.red,
//             ),
//           ),
//
//         ],
//       ),
//       SizedBox(
//         width: 20.0,
//       ),
//       Expanded(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               'Amr Ayman Amr Ayman Amr Ayman Amr Ayman Amr Ayman',
//               maxLines: 1,
//               overflow: TextOverflow.ellipsis,
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 16.0
//
//               ),
//
//             ),
//             SizedBox(
//               height: 6.0,
//             ),
//             Row(
//               children: [
//                 Expanded(
//                   child: Text(
//                     'Hello My Name Is Amr Ayman Hello My Name Is Amr Ayman ',
//                     maxLines: 2,
//                     overflow: TextOverflow.ellipsis,
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(
//                     horizontal: 10.0,
//                   ),
//                   child: Container(
//                     width: 7.0,
//                     height: 7.0,
//                     decoration: BoxDecoration(
//                       color: Colors.blue,
//                       shape: BoxShape.circle,
//                     ),
//                   ),
//
//                 ),
//                 Text('2:00 pm'),
//               ],
//             ),
//           ],
//         ),
//       ),
//
//     ],
//   );
//   Widget buildStoryItem() => Container(
//     width: 55.0,
//     child: Column(
//       children: [
//         Stack(
//           alignment: AlignmentDirectional.bottomEnd,
//           children: [
//             CircleAvatar(
//               radius: 25.0,
//               backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJUUSjfWTHx_T33N4JK835ybMI_BhaJMARcQ&usqp=CAU'),
//             ),
//
//             Padding(
//               padding: const EdgeInsetsDirectional.only(
//                 bottom: 5.0,
//                 end: 2.0,
//               ),
//               child: CircleAvatar(
//                 radius: 8.9,
//                 backgroundColor: Colors.white,
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsetsDirectional.only(
//                 bottom: 5.0,
//                 end: 2.0,
//               ),
//               child: CircleAvatar(
//
//                 radius: 8.0,
//                 backgroundColor: Colors.red,
//               ),
//             ),
//
//           ],
//         ),
//         SizedBox(
//           height: 6.0,
//         ),
//         Text(
//           'Kirmet yousef amr ayman ',
//           maxLines: 2,
//           overflow: TextOverflow.ellipsis,
//         ),
//       ],
//     ),
//   );
// }
//

