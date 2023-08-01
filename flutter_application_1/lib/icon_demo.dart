import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.access_alarm,
          size: 100,
          color: Colors.blueGrey,
          shadows: [
            Shadow(blurRadius: 15, color: Colors.brown, offset: Offset(10, 20))
          ],
        ),
      ),
    );
  }
}
