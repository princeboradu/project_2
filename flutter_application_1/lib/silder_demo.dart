// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class SilderDemo extends StatefulWidget {
  const SilderDemo({super.key});

  @override
  State<SilderDemo> createState() => _SilderDemoState();
}

class _SilderDemoState extends State<SilderDemo> {
  double value1 = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Slider(
          activeColor: Colors.black,
          divisions: 50,
          inactiveColor: Colors.green,
          thumbColor: Colors.redAccent,
          label: 'Prine Borad',
          min: 0,
          max: 100,
          value: value1,
          onChanged: (value) {
            value1 = value;
            setState(() {});
            print('velue');
          }),
    ));
  }
}
