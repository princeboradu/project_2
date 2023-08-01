import 'package:flutter/material.dart';

class CheckboxlisttileDemo extends StatefulWidget {
  const CheckboxlisttileDemo({super.key});

  @override
  State<CheckboxlisttileDemo> createState() => _CheckboxlisttileDemoState();
}

class _CheckboxlisttileDemoState extends State<CheckboxlisttileDemo> {
  bool _isCheckd = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CheckboxListTile(
            title: const Text('checkboxlist tile'),
            value: _isCheckd,
            onChanged: (bool? newValue) {
              setState(() {
                _isCheckd = newValue!;
              });
            },
            activeColor: Colors.amber,
            tileColor: Colors.black12,
            subtitle: const Text('hello prince')),
      ),
    );
  }
}
