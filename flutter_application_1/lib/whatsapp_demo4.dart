import 'package:flutter/material.dart';

class WhatsappDemo4 extends StatefulWidget {
  const WhatsappDemo4({super.key});

  @override
  State<WhatsappDemo4> createState() => _WhatsappDemo4State();
}

class _WhatsappDemo4State extends State<WhatsappDemo4> {
  List data = [
    'prince',
    'ajay',
    'chirag',
    'jaydip',
    'hardik',
    'smit',
    'harvik',
    'dixit',
    'jenish',
    'priyesh',
    ''
  ];
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
