import 'package:flutter/material.dart';

class SmallFloatingDemo extends StatefulWidget {
  const SmallFloatingDemo({super.key});

  @override
  State<SmallFloatingDemo> createState() => _SmallFloatingDemoState();
}

class _SmallFloatingDemoState extends State<SmallFloatingDemo> {
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
            FloatingActionButton.small(
              autofocus: true,
              focusElevation: 20,
              focusNode: FocusNode(descendantsAreFocusable: true),
              disabledElevation: 51,
              hoverColor: Colors.blue,
              elevation: 4,
              highlightElevation: 30,
              shape: const Border(
                bottom: BorderSide(color: Colors.blueGrey),
                top: BorderSide(color: Colors.redAccent),
              ),
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
            FloatingActionButton.small(
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
