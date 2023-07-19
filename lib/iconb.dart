import 'package:flutter/material.dart';

class CreateButton extends StatelessWidget {
  const CreateButton({Key? key, required this.icon, required this.color, required this.radius}) : super(key: key);
  final Widget icon;
  final Color color;
  final double radius;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.all(7.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius),
          color: color,
        ),
        child: icon,


      ),
    );
  }
}

