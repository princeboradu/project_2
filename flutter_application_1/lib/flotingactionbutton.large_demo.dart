import 'package:flutter/material.dart';

class LargeFlottingDemo extends StatefulWidget {
  const LargeFlottingDemo({super.key});

  @override
  State<LargeFlottingDemo> createState() => _LargeFlottingDemoState();
}

class _LargeFlottingDemoState extends State<LargeFlottingDemo> {
  int count = 0;
  void decrement() {
    count--;
    // ignore: avoid_print
    print(count);
  }

  void increment() {
    count++;
    // ignore: avoid_print
    print(count);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton.large(
              onPressed: count == 5
                  ? null
                  : () {
                      increment();

                      setState(() {});
                    },
              child: const Icon(Icons.add),
            ),
            const SizedBox(width: 5),
            Text(count.toString()),
            const SizedBox(width: 5),
            FloatingActionButton.large(
              onPressed: count == 0
                  ? null
                  : () {
                      decrement();

                      setState(() {});
                    },
              child: const Icon(Icons.remove),
            )
          ],
        ),
      ),
    );
  }
}
