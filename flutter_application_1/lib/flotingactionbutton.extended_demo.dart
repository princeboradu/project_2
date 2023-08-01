import 'package:flutter/material.dart';

class ExtendedDemo extends StatefulWidget {
  const ExtendedDemo({super.key});

  @override
  State<ExtendedDemo> createState() => _ExtendedDemoState();
}

class _ExtendedDemoState extends State<ExtendedDemo> {
  int count = 0;
  void increment() {
    count++;
    // ignore: avoid_print
    print(count);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('Approve'),
        icon: const Icon(Icons.book_online),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
