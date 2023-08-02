import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreateCategoryButton extends StatelessWidget {
  const CreateCategoryButton({Key? key, required this.image, required this.text,this.color: Colors.white,}) : super(key: key);
final String image;
final String text;
final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 150.0,
      child: Column(

        children: [
          Padding(
            padding: const EdgeInsetsDirectional.all(16.0),
            child: Container(
              width: 80.0,
              height: 80.0,
              child: Container(
               decoration: BoxDecoration(
                 borderRadius: BorderRadiusDirectional.circular(10.0),
                 color: color,
               ),

                child: Image(
                  color: Colors.deepOrangeAccent,
                  image: NetworkImage(image),
                  fit:BoxFit.fitWidth ,
                ),
              ),
            ),
          ),
          Text(
            text,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}
