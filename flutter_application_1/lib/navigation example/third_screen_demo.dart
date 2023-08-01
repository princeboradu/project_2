import 'package:flutter/material.dart';
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
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('third scrren'),
            MaterialButton(
              onPressed: () {
                //  Navigator.maybePop(context);
                // Navigator.maybeOf(context);
                //Navigator.of(context);
                // Navigator.popUntil(context, (route) => false);
                // Navigator.pushAndRemoveUntil(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => const SecondScreenDemo(),
                //     ),
                //     (route) => false);
                // Navigator.canPop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const FourScreenDemo(),
                    ));
              },
              child: const Text('move to four screen'),
            ),
            const SizedBox(height: 20),
            MaterialButton(
              color: Colors.blueGrey,
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('go back to second screen'),
            )
          ],
        ),
      ),
    );
  }
}
