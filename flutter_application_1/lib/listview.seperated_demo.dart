import 'package:flutter/material.dart';

class LIstvievSeperatedDemo extends StatefulWidget {
  const LIstvievSeperatedDemo({super.key});

  @override
  State<LIstvievSeperatedDemo> createState() => _LIstvievSeperatedDemoState();
}

class _LIstvievSeperatedDemoState extends State<LIstvievSeperatedDemo> {
  List friend = [
    'prince',
    'chirag',
    'dipam',
    'vandit',
    'maulik',
    'smit',
    'ajay'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(
            itemBuilder: (context, index) => Column(
                  children: [
                    Text(friend[index]),
                  ],
                ),
            separatorBuilder: (context, index) => const Divider(),
            itemCount: friend.length));
  }
}
