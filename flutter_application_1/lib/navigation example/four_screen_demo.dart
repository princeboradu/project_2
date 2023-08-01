import 'package:flutter/material.dart';

import 'package:flutter_application_1/navigation%20example/five_screen_demo.dart';

class FourScreenDemo extends StatefulWidget {
  const FourScreenDemo({super.key});

  @override
  State<FourScreenDemo> createState() => _FourScreenDemoState();
}

class _FourScreenDemoState extends State<FourScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text('Four screen'),
            MaterialButton(
              color: Colors.amber,
              onPressed: () {
                //  Navigator.maybePop(context);
                // Navigator.maybeOf(context);
                //Navigator.of(context);
                //   Navigator.popUntil(context, (route) => false);
                // Navigator.pushAndRemoveUntil(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => const SecondScreenDemo(),
                //     ),
                //     (route) => false);
                //Navigator.canPop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FiveScreenDemo(),
                  ),
                );
              },
              child: const Text('move  to five screen'),
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
