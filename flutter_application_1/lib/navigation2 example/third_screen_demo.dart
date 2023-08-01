import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter_application_1/navigation%20example/four_screen_demo.dart';

class ThirdScreenDemo extends StatefulWidget {
  const ThirdScreenDemo({super.key});

  @override
  State<ThirdScreenDemo> createState() => _ThirdScreenDemoState();
}

class _ThirdScreenDemoState extends State<ThirdScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text('Third screen'),
            MaterialButton(
              color: Colors.amber,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FourScreenDemo(),
                  ),
                );
              },
              child: const Text('move to four screen'),
            )
          ],
        ),
      ),
    );
  }
}
