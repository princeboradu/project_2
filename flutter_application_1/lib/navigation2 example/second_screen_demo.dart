import 'package:flutter/material.dart';
import 'package:flutter_application_1/navigation%20example/third_screen_demo.dart';

class SecondScreenDemo extends StatefulWidget {
  const SecondScreenDemo({super.key});

  @override
  State<SecondScreenDemo> createState() => _SecondScreenDemoState();
}

class _SecondScreenDemoState extends State<SecondScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text('second screen'),
            MaterialButton(
              color: Colors.blue,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ThirdScreenDemo(),
                    ));
              },
              child: const Text('move to third screen'),
            ),
            const SizedBox(height: 20),
            MaterialButton(
              color: Colors.blueGrey,
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('go back to third screen'),
            )
          ],
        ),
      ),
    );
  }
}
