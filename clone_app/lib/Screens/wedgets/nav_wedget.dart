import 'package:flutter/material.dart';

class ButtonNavWidget extends StatelessWidget {
  const ButtonNavWidget(
      {super.key,
      required this.icon,
      this.onPressed,
      required this.isSelected});
  final IconData icon;
  final Function()? onPressed;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      child: Icon(
        icon,
        color: isSelected ? Colors.orange : Colors.black,
      ),
    );
  }
}
