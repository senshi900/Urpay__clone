import 'package:clone_app/data/dataset.dart';
import 'package:clone_app/data/history.dart';
import 'package:flutter/material.dart';

class HistoryDataset extends StatelessWidget {
  const HistoryDataset({super.key});

  @override
  Widget build(BuildContext context) {
        List<History> buyhistory=dataset.map((jsondata) => History.fromjason(jsondata)).toList();

    return const Placeholder();
  }
}