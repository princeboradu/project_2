import 'package:flutter/material.dart';

class BuilderDemo extends StatefulWidget {
  const BuilderDemo({super.key});

  @override
  State<BuilderDemo> createState() => _BuilderDemoState();
}

class _BuilderDemoState extends State<BuilderDemo> {
  List friend = [
    'prince',
    'chirag',
    'dipam',
    'vandit',
    'maulik',
    'smit',
    'ajy'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) => Column(
          children: [Text(friend[index]), const Divider()],
        ),
        itemCount: friend.length,
      ),
    );
  }
}
