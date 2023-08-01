import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedExampleDemo extends StatefulWidget {
  const AnimatedExampleDemo({super.key});

  @override
  State<AnimatedExampleDemo> createState() => _AnimatedExampleDemoState();
}

class _AnimatedExampleDemoState extends State<AnimatedExampleDemo> {
  double height = 100, width = 100, radius = 22;
  final rendom = Random();
  Color color = Colors.red;
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
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(radius)),
                color: color,
              ),
              child: const FlutterLogo(size: 75),
            ),
            const SizedBox(height: 20),
            MaterialButton(
              onPressed: () {
                radius = rendom.nextDouble() * 100;
                color = Color.fromRGBO(rendom.nextInt(256), rendom.nextInt(256),
                    rendom.nextInt(256), 1.0);
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
