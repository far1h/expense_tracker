import 'package:flutter/material.dart';

class Expenses extends StatelessWidget {
  const Expenses({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('The chart'),
          Text('Expenses list...'),
        ],
      ),
    );
  }
}