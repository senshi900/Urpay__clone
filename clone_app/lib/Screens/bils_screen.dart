import 'package:flutter/material.dart';

class billsScreen extends StatefulWidget {
  const billsScreen({super.key});

  @override
  State<billsScreen> createState() => _billsScreenState();
}

class _billsScreenState extends State<billsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text("bils screen")),);
  }
}