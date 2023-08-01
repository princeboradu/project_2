import 'package:flutter/material.dart';
import 'package:flutter_application_1/navigation%20example/second_screen_demo.dart';

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
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('first scrreen'),
            MaterialButton(
              color: Colors.amber,
              onPressed: () {
                //  Navigator.maybePop(context);
                // Navigator.maybeOf(context);
                // Navigator.of(context).push(MaterialPageRoute(
                //   builder: (context) => const SecondScreenDemo(),
                // ));
                //Navigator.popUntil(context, (route) => false);
                // Navigator.pushAndRemoveUntil(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => const SecondScreenDemo(),
                //     ),
                //     (route) => false);
                //Navigator.canPop(context);
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SecondScreenDemo(),
                    ));
                //  Navigator.pushReplacementNamed(context, );
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SecondScreenDemo(),
                    ));
              },
              child: const Text('move to second screen'),
            )
          ],
        ),
      ),
    );
  }
}
