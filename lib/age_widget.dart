import 'package:flutter/material.dart';

class EnterAge extends StatefulWidget {
  EnterAge({super.key, required this.age});
  int age;

  @override
  State<EnterAge> createState() => _EnterAgeState();
}

class _EnterAgeState extends State<EnterAge> {
  @override
  Widget build(BuildContext context) {
    return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
   const Text(
    'Age',
    style: TextStyle(
    color: Colors.white,
    fontSize: 15.0
    ),
    ),
   const SizedBox(height: 10.0,),
    Padding(
    padding: const EdgeInsetsDirectional.only(bottom: 20.0),
    child: Container(
    height: 60.0,
    child: Row(
    children: [
    Expanded(
    child: Container(
    height: double.infinity,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.white,
),
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
FloatingActionButton(onPressed: (){
  setState(() {
    widget.age--;
  });
},
mini: true,
backgroundColor: Colors.black,
child: Icon(
Icons.remove,
),),
Text(
'${widget.age}',
  style: TextStyle(
    fontSize: 20.0,
  ),
),
FloatingActionButton(onPressed: (){
  setState(() {
    widget.age++;
  });
},
mini: true,
backgroundColor: Colors.black,
child: Icon(
Icons.add,
),),
],
),
),
),

],
),
),
),
],
);
  }
}
