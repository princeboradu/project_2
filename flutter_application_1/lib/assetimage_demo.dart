import 'package:flutter/material.dart';

class AssetImageDemo extends StatelessWidget {
  const AssetImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: CircleAvatar(
              backgroundImage: AssetImage(
        'assets/images/prince.jpg',
      ))),
    );
  }
}
