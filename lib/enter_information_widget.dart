import 'package:flutter/material.dart';

class EnterInformation extends StatefulWidget {
   EnterInformation({super.key, required this.infotype, required this.dataType, required this.infoData});
 final  String infotype;
 final String dataType;
 int infoData;

  @override
  State<EnterInformation> createState() => _EnterInformationState();
}

class _EnterInformationState extends State<EnterInformation> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.infotype,
          style: const TextStyle(
              color: Colors.white,
              fontSize: 15.0
          ),
        ),
        const SizedBox(height: 10.0,),
        Padding(
          padding: const EdgeInsetsDirectional.only(bottom: 20.0),
          child: SizedBox(
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
                          setState((){
                            widget.infoData--;
                          });
                        },
                          heroTag: 'infoData-',
                          mini: true,
                          backgroundColor: Colors.black,
                          child: const Icon(
                            Icons.remove,
                          ),),
                        Text(
                          '${widget.infoData}',
                          style: const TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                        FloatingActionButton(onPressed: (){
                          setState((){
                            widget.infoData++;
                          });
                        },
                          heroTag: 'infoData+',
                          mini: true,
                          backgroundColor: Colors.black,
                          child: const Icon(
                            Icons.add,
                          ),),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20.0,),
                Container(
                  width: 120.0,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(widget.dataType),
                     const Icon(
                        Icons.expand_more_rounded,
                      ),
                    ],
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
