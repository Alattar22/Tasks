import 'package:flutter/material.dart';

class AppBarIcon extends StatelessWidget {
  const AppBarIcon({super.key, required this.icon});
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return  IconButton(onPressed: (){}, icon:Icon(
      icon,
      size: 30.0,
      color: Colors.white,
    ) );

  }
}
