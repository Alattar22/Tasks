import 'package:flutter/material.dart';

class GenderIcon extends StatelessWidget {
  GenderIcon({super.key, required this.genderImage, required this.genderType, this.color = Colors.white});
  final String genderImage;
  final String genderType;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
     children: [
    Container(
      height: 200.0,
      width: 170.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        color: Colors.grey.shade800,
        border: Border.all(
          color: color,
          width: 2.0,
        ),
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0.0,0.0,0.0,30.0),
            child: Image(
              image: AssetImage(genderImage),
              color: Colors.white,
            ),
          ),
          Text(
            genderType,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,

            ),
          ),
          Container(
            padding: EdgeInsetsDirectional.only(top: 4.0,end: 4.0),
            alignment: Alignment.topRight,
            child: Icon(
              Icons.check_circle_outline,
              size: 30.0,
              color: color,
            ),
          ),
        ],
      ),
    ),
     ],
    );
  }
}
