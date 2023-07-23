import 'package:flutter/material.dart';
import 'package:my_app/catagory_button.dart';
import 'package:my_app/create_card_button.dart';
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
            Padding(
              padding: const EdgeInsetsDirectional.symmetric(vertical: 30.0),
              child: Row(
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
                              border:OutlineInputBorder(borderRadius: BorderRadius.circular(15.0)),
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
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(bottom: 25.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CreateCategoryButton(image: 'https://cdn.iconscout.com/icon/free/png-256/free-bread-504-819242.png?f=webp', text: 'Bakery'),
                    CreateCategoryButton(image: 'https://cdn-icons-png.flaticon.com/512/3367/3367222.png', text:'Fruits',color: Colors.greenAccent,),
                    CreateCategoryButton(image: 'https://static.thenounproject.com/png/203729-200.png', text: 'Vegetables'),
                    CreateCategoryButton(image: 'https://w7.pngwing.com/pngs/339/1007/png-transparent-milk-bottle-computer-icons-milk-milk-bottle-milk-line.png', text: 'Milk')
                  ],
                ),
              ),
            ),

            Expanded(
              child: GridView(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 8.0,
                    crossAxisSpacing: 8.0,
                    childAspectRatio: 0.7,
                  ),
                children: [
                  CreateCard(image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvT1sY048iCeJLSnRQ4W3LdxuvGdo43YMQCw&usqp=CAU', text: 'Lemon', price: '1.10', originalPrice: '2'),
                  CreateCard(image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQctT7ej9S2SFwAGZm2StUHuxRp6AlCfTAs4w&usqp=CAU', text: 'Banana', price: '2.05', originalPrice: '3'),
                  CreateCard(image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPuI9-M14gxMjy_oW7BRICQ5Y6B5cM31hKCQ&usqp=CAU', text: 'Grape', price: '3.15', originalPrice:'4'),
                  CreateCard(image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDkZiLU-kA8ah7gdT9gSW47AkEtXNpPnOpQw&usqp=CAU', text: 'Orange', price: '2', originalPrice: '3.10')

                ],
              ),
            ),

                 Padding(
                   padding: const EdgeInsetsDirectional.only(bottom: 16.0),
                   child: Container(
                     decoration: BoxDecoration(
                       boxShadow: [
                         BoxShadow(
                           color: Colors.grey.shade300,
                           blurRadius: 19.0,
                           blurStyle: BlurStyle.outer,
                         )
                       ],
                       borderRadius: BorderRadius.circular(9.0),
                       color: Colors.white70,
                     ),
                     height: 50.0,
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                            'Total:',
                        style: TextStyle(
                          fontSize:17.0,
                          color: Colors.grey
                        ),),
                       //SizedBox(width: 16.0,),
                        Text(
                          '3x €49.5',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.black
                          ),
                        ),
                       Container(
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(9.0),
                           color: Colors.blue,
                         ),
                         height: double.infinity,
                         width: 90.0,
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Text(
                               'Cart',
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: 17.0,
                               ),
                             ),
                             Icon(
                               Icons.shopping_cart_outlined,
                               color: Colors.white,
                               size: 27.0,
                             ),
                           ],
                         ),
                       ),
                      ],
                ),
                   ),
                 ),



          ],

      ),
      ),
    );
  }
}




