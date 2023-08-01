import 'package:flutter/material.dart';

class DropdownDemo2 extends StatefulWidget {
  const DropdownDemo2({super.key});

  @override
  State<DropdownDemo2> createState() => _DropdownDemo2State();
}

class _DropdownDemo2State extends State<DropdownDemo2> {
  List data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int selectedValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
          value: selectedValue,
          items: data
              .map((e) => DropdownMenuItem(
                    value: e,
                    child: Text(e.toString()),
                  ))
              .toList(),
          onChanged: (value) {
            selectedValue = value as int;
            setState(() {});
          },
        ),
      ),
    );
  }
}
