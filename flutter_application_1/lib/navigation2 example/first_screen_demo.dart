import 'package:flutter/material.dart';
import 'package:flutter_application_1/navigation2%20example/second_screen_demo.dart';

class FirstScreenDemo extends StatefulWidget {
  const FirstScreenDemo({super.key});

  @override
  State<FirstScreenDemo> createState() => _FirstScreenDemoState();
}

class _FirstScreenDemoState extends State<FirstScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text('First screen'),
            MaterialButton(
              color: Colors.amber,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SecondScreenDemo(),
                  ),
                );
              },
              child: const Text('move to second screen'),
            )
          ],
        ),
      ),
    );
  }
}
