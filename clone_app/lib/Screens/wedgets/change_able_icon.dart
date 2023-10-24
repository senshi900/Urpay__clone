import 'package:flutter/material.dart';

Container ChangeAbleIcon(IconData icon, Color color) {  // Now takes an IconData and a Color
  return Container(
    height: 35,
    width: 35,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(70),
      color: color,  // Using the color parameter
    ),
    child: Icon(
      icon,  // Using the icon parameter
      color: Colors.white,  // you can also make this a parameter if needed
    ),
  );
}
