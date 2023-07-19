import 'package:flutter/material.dart';
import 'package:my_app/catagory_button.dart';
import 'package:my_app/iconb.dart';

class Task2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading:const Icon(
            Icons.menu_sharp,
        color: Colors.grey,
          size: 30.0,
        ),
     title: const Text(
       'EDEKA',
       textAlign: TextAlign.center,
       style: TextStyle(
         fontWeight: FontWeight.w900,
         color: Colors.blue,
         fontSize: 25.0,
       ),
     ),
        actions: const [
         CreateButton(icon:  Icon(Icons.share_outlined,color: Colors.blue,), color: Colors.black12, radius: 5.0 ),
         CreateButton(icon: Icon(Icons.favorite_border,color: Colors.red,), color:Colors.black12 , radius: 5.0),
        ],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsetsDirectional.symmetric(horizontal: 15.0),
        child: Column(
          children: [
            SizedBox(height: 30.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [


                Expanded(
                  child: Container(

                        color: Colors.grey.shade100,
                        height: 40.0,
                        child: TextFormField(
                          keyboardType: TextInputType.text ,
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.search_outlined,
                              color: Colors.black45,
                              size: 25.0,
                            ),
                            contentPadding: EdgeInsetsDirectional.only(top: 3.0) ,
                            hintText: 'Search product here',
                            border: OutlineInputBorder() ,
                          ),
                        ),
                      ),
                ),
                const SizedBox(
                  width: 12.0,
                ),
               const CreateButton(icon: Icon(Icons.tune),color: Colors.black12,radius: 5.0),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  CreateCategoryButton(image: 'https://cdn.iconscout.com/icon/free/png-256/free-bread-504-819242.png?f=webp', text: 'Bakery'),
                  CreateCategoryButton(image: 'https://cdn-icons-png.flaticon.com/512/3367/3367222.png', text:'Fruits'),
                  CreateCategoryButton(image: 'https://static.thenounproject.com/png/203729-200.png', text: 'Vegetables'),
                  CreateCategoryButton(image: 'https://w7.pngwing.com/pngs/339/1007/png-transparent-milk-bottle-computer-icons-milk-milk-bottle-milk-line.png', text: 'Milk')
                ],
              ),
            ),

          ],
        ),
      ),

    );
  }
}




