import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  const StackDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          margin: const EdgeInsets.only(top: 10),
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.green,
          margin: const EdgeInsets.only(top: 20),
        ),
      ],
    ));
  }
}
