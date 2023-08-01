import 'package:flutter/material.dart';

class PageviewDemo extends StatefulWidget {
  const PageviewDemo({super.key});

  @override
  State<PageviewDemo> createState() => _PageviewDemoState();
}

class _PageviewDemoState extends State<PageviewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      padEnds: false,
      reverse: true,
      scrollDirection: Axis.vertical,
      children: const [
        Text('prince'),
        Text('smit'),
        Text('vandit'),
        Text('hardik'),
        Text('Kano'),
      ],
    ));
  }
}
