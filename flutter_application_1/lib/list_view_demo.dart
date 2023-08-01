import 'package:flutter/material.dart';

class ListviewDemo extends StatefulWidget {
  const ListviewDemo({super.key});

  @override
  State<ListviewDemo> createState() => _ListviewDemoState();
}

class _ListviewDemoState extends State<ListviewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        reverse: false,
        padding: const EdgeInsets.all(70),
        children: List.generate(
          100,
          (index) => const Text('prince'),
        ),
      ),
    );
  }
}
