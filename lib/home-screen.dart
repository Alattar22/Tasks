
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.teal,
       leading:Icon(
         Icons.menu,
       ),
       title: Text(
         'first app',
       ),
       actions: [
         IconButton(onPressed: (){
           print("hello");
         },

           icon: Icon(
           Icons.notification_important,
         ),
         ),
         IconButton(onPressed:(){print('hi');},icon:Text('hello!'),),
         IconButton(onPressed: (){
           print("search here!");
         }, icon: Icon(
           Icons.search,
         ),)

       ],
     ),
     body: Column(
       children:[
         Container(

           child: Padding(
             padding: const EdgeInsets.all(50.0),
             child: Container(
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(100.0),
               ),
               clipBehavior: Clip.antiAliasWithSaveLayer,
               child: Stack(
                alignment:Alignment.bottomCenter,
                 children: [
                   Image(
                     image:NetworkImage(
                       'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg',
                     ),
                     height:200.0,
                     width:200.0,
                     fit:BoxFit.cover,
                   ),
                   Container(
                     width:200.0,
                     color:Colors.black.withOpacity(.5),
                     padding:EdgeInsets.symmetric(
                       vertical:10.0,

                     ),
                     child: Text(
                       'Flower',
                       textAlign: TextAlign.center,
                       style: TextStyle(
                         fontSize: 20.0,
                         color: Colors.white,
                       ),
                     ),
                   ),
                 ],
               ),
             ),
           ),
         ),
       ],
     ),

   );
  }

}