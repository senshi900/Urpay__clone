import 'package:flutter/material.dart';

class TransationsScreen extends StatefulWidget {
  const TransationsScreen({super.key});

  @override
  State<TransationsScreen> createState() => _TransationsScreenState();
}

class _TransationsScreenState extends State<TransationsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      
      
      body: Center(child: Text("trans screen")),);
  }
}