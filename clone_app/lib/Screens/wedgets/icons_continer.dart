import 'package:clone_app/Screens/wedgets/change_able_icon.dart';
import 'package:flutter/material.dart';

Column IconsContiner(IconData icon, Color color, String text) {
  return Column(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Container(
          height: 100,
          width: 100,
          color: Color(0xff1d6baa),
          child: Column(
            children: [
              SizedBox(height: 15),
              ChangeAbleIcon(icon, color, 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "$text",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      )
    ],
  );
}
