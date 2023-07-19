import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreateCategoryButton extends StatelessWidget {
  const CreateCategoryButton({Key? key, required this.image, required this.text}) : super(key: key);
final String image;
final String text;
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
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.shade300,
                ),
                borderRadius: BorderRadius.circular(4.0),
              ),
              width: 80.0,
              height: 80.0,
              child: Image(
                color: Colors.blue,
                image: NetworkImage(image),
              ),
            ),
          ),
          Text(
            text,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}
