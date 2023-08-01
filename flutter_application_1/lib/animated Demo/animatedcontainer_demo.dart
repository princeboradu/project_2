import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedContainerDemo extends StatefulWidget {
  const AnimatedContainerDemo({super.key});

  @override
  State<AnimatedContainerDemo> createState() => _AnimatedContainerDemoState();
}

class _AnimatedContainerDemoState extends State<AnimatedContainerDemo> {
  double height = 100, width = 100;
  final rendom = Random();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AnimatedContainer(
              duration: const Duration(seconds: 2),
              curve: Curves.linear,
              height: height,
              width: width,
              color: Colors.redAccent,
            ),
            const SizedBox(height: 20),
            MaterialButton(
              onPressed: () {
                //rendom.nextDouble();
                height = rendom.nextInt(256).toDouble();
                width = rendom.nextInt(256).toDouble();
                setState(() {});
              },
              child: const Text('submit'),
            )
          ],
        ),
      ),
    );
  }
}
//Curves.bounceIn
//bounceInOut
//bounceOut
//Curves.decelerate