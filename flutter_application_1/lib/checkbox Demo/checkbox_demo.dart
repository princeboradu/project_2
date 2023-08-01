import 'package:flutter/material.dart';

class CheckBoxDemo extends StatefulWidget {
  const CheckBoxDemo({super.key});

  @override
  State<CheckBoxDemo> createState() => _CheckBoxDemoState();
}

class _CheckBoxDemoState extends State<CheckBoxDemo> {
  bool isCricekt = false;
  bool isFootball = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text('hobby'),
          Checkbox(
            value: isCricekt,
            onChanged: (value) {
              isCricekt = value!;
              setState(() {});
            },
          ),
          const Text('cricekt'),
          Checkbox(
            activeColor: Colors.red,
            checkColor: Colors.green,
            hoverColor: const Color.fromARGB(255, 74, 195, 149),
            side: const BorderSide(color: Colors.deepOrange),
            splashRadius: 10,
            tristate: true,
            focusColor: Colors.black26,
            // visualDensity: VisualDensity(horizontal: 20, vertical: 20),
            value: isFootball,

            onChanged: (value) {
              isFootball = value!;
              setState(() {});
            },
          ),
          const Text('football')
        ],
      ),
    );
  }
}
