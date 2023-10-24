import 'package:flutter/material.dart';

Padding CustomIcons() {
    return Padding(
         padding: const EdgeInsets.only(top: 70,right: 20),
         child: Stack(
          alignment: AlignmentDirectional.center,
          
         children: <Widget>[
           Container(
             width: 40,
             height: 40,
             decoration: BoxDecoration(shape: BoxShape.circle,color: Color(0xfff4ab3f))
           ),
           Container(
            child: Padding(
              padding: const EdgeInsets.all(9.0),
              child: Text("ف"),
            ),
             width: 34,
             height: 34,
             decoration: BoxDecoration(shape: BoxShape.circle,color: Color(0xff33994f))
           ),
           
         ],
       ),
       );
  }
