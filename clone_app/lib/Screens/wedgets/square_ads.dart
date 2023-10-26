import 'package:flutter/material.dart';

Padding SquareAds(String imagePath) {
  // Accepting imagePath as a parameter

  return Padding(
    padding: const EdgeInsets.only(right: 14),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: Container(
        color: Colors.amber,
        width: 350,
        height: 150,
        child: Image.asset(
          imagePath,
          fit: BoxFit.fill,
        ),
      ),
    ),
  );
}
