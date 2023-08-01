import 'package:flutter/material.dart';

class RadioButtonDemo extends StatefulWidget {
  const RadioButtonDemo({super.key});

  @override
  State<RadioButtonDemo> createState() => _RadioButtonDemoState();
}

class _RadioButtonDemoState extends State<RadioButtonDemo> {
  String gender = 'gender';
  String male = 'male';
  String female = 'female';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          const Text('gender'),
          Radio(
            value: male,
            groupValue: gender,
            onChanged: (value) {
              gender = value.toString();
              setState(() {});
            },
          ),
          const Text('male'),
          Radio(
            activeColor: Colors.deepPurple,
            focusColor: Colors.red,
            hoverColor: Colors.green,
            toggleable: false,
            splashRadius: 30,
            value: female,
            groupValue: gender,
            onChanged: (value) {
              gender = value.toString();
              setState(() {});
            },
          ),
          const Text('female')
        ],
      ),
    );
  }
}
