import 'package:flutter/material.dart';

class TransationsScreen extends StatefulWidget {
  const TransationsScreen({super.key});

  @override
  State<TransationsScreen> createState() => _TransationsScreenState();
}

class _TransationsScreenState extends State<TransationsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text("trans screen")),);
  }
}