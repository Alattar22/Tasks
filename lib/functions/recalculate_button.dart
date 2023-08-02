import 'package:flutter/material.dart';

class RecalculateButton extends StatelessWidget {
  const RecalculateButton({super.key,});
  @override
  Widget build(BuildContext context) {
      return TextButton(onPressed: (){
        Navigator.pop(context);
      },
          child:
      Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: 60.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.green.shade500,
        ),
        child: const Text(
          'Recalculate',
          style: TextStyle(
              color: Colors.white,
              fontSize: 20.0
          ),
        ),
      ));
    }
  }

