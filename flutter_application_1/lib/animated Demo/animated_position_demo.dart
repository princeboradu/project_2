import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class AnimationPositionDemo extends StatefulWidget {
  const AnimationPositionDemo({super.key});

  @override
  State<AnimationPositionDemo> createState() => _AnimationPositionDemoState();
}

class _AnimationPositionDemoState extends State<AnimationPositionDemo> {
  bool isselected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            AnimatedPositioned(
              width: isselected ? 200.0 : 50.0,
              height: isselected ? 50.0 : 200.0,
              top: isselected ? 50.0 : 150.0,
              duration: const Duration(seconds: 2),
              curve: Curves.fastOutSlowIn,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    isselected = !isselected;
                  });
                },
                child: Container(
                  color: Colors.blue,
                  child: const Center(child: Text('Tap me')),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
