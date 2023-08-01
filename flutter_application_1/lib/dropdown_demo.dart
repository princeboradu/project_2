import 'package:flutter/material.dart';

class DropdownDemo extends StatefulWidget {
  const DropdownDemo({super.key});

  @override
  State<DropdownDemo> createState() => _DropdownDemoState();
}

class _DropdownDemoState extends State<DropdownDemo> {
  List data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int selectedValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
          items: List.generate(
              data.length,
              (index) => DropdownMenuItem(
                    value: data[index],
                    child: Text(data[index].toString()),
                  )),
          onChanged: (value) {
            selectedValue = value as int;
            setState(() {});
          },
          value: selectedValue,
        ),
      ),
    );
  }
}
