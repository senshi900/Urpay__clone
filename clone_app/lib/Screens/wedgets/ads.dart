import 'package:flutter/material.dart';

Padding SqAds(String imagePath) {  // Accepting imagePath as a parameter

  return Padding(
    padding: const EdgeInsets.only(left: 10, bottom: 90, top: 50),
    child: ClipRRect(
      borderRadius: BorderRadiusDirectional.circular(16),
      child: Container(
        child: Image.asset(  imagePath, fit: BoxFit.fill,),  // Using the imagePath parameter
        
        width: 320,
        color: Color(0xff01509b),
      ),
    ),
  );
}
