import 'package:flutter/material.dart';
//صنايعي
class CreateCard extends StatelessWidget {
  const CreateCard({Key? key,required this.image, required this.text, required this.price, required this.originalPrice}) : super(key: key);
final String image;
final String text;
final String price;
final String originalPrice;
  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade400,
            blurStyle: BlurStyle.outer,
            blurRadius: 9.0
          )
        ],
        borderRadius: BorderRadiusDirectional.circular(18.0),
        color: Colors.white,
      ),
      width: 150.0,
      height: 210.0,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.only(bottom:8.0),
                  child: Image(
                    width: 170.0,
                      height:150.0 ,
                      image: NetworkImage(image),
                    fit:BoxFit.cover,
                  ),
                ),
                Text(
                  text,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize:16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.symmetric(vertical: 8.0),
                  child: Text(
                    'Cattier Italiano',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      '€$price',
                      style: const TextStyle(
                        color: Colors.green,
                        fontSize: 16.0,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsetsDirectional.only(start: 4.0),
                      child: Text(
                        '€$originalPrice',
                        style: const TextStyle(
                          color: Colors.black45,
                          fontSize: 13.0,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            alignment: AlignmentDirectional.topEnd,
            child: const Icon(
              Icons.favorite_border,
              color: Colors.red,
            ),
          ),
          Container(
            alignment: AlignmentDirectional.bottomEnd,
            child: Container(
              //alignment: AlignmentDirectional.bottomEnd,
              width: 35.0,
              height: 35.0,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft:Radius.circular(6.0),
                      bottomRight:Radius.circular(6.0) ),
                color: Colors.green,
              ),

              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }

}


