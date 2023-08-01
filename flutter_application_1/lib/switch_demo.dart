import 'package:flutter/material.dart';


class SwitchDemo extends StatefulWidget {
  const SwitchDemo({super.key});

  @override
  State<SwitchDemo> createState() => _SwitchDemoState();
}

class _SwitchDemoState extends State<SwitchDemo> {
  bool isSwitchon = false;
  bool isSwitchoff = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Switch(
          value: isSwitchon,
          onChanged: (value) {
            isSwitchon = value;
            setState(() {});
          },
        ),
      ),
    );
  }
}
