import 'package:flutter/material.dart';

import 'package:flutter_application_1/navigation2%20example/first_screen_demo.dart';

class FiveScreenDemo extends StatefulWidget {
  const FiveScreenDemo({super.key});

  @override
  State<FiveScreenDemo> createState() => _FiveScreenDemoState();
}

class _FiveScreenDemoState extends State<FiveScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('five screen'),
            MaterialButton(
              onPressed: () {
                // Navigator.maybePop(context);
                // Navigator.of(context);
                // Navigator.maybeOf(context);
                //Navigator.popUntil(context, (route) => false);
                // Navigator.pushAndRemoveUntil(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => const SecondScreenDemo(),
                //     ),
                //     (route) => false);
                //  Navigator.canPop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const FirstScreenDemo(),
                    ));
              },
              child: const Text('move to first page'),
            ),
            const SizedBox(height: 20),
            MaterialButton(
              color: Colors.blueGrey,
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('go back to four screen'),
            )
          ],
        ),
      ),
    );
  }
}
