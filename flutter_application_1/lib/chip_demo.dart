import 'package:flutter/material.dart';

class ChipDemo extends StatefulWidget {
  const ChipDemo({super.key});

  @override
  State<ChipDemo> createState() => _ChipDemoState();
}

class _ChipDemoState extends State<ChipDemo> {
  List<Map> data = [
    {
      'name': 'prince',
      'age': 18,
      'color': const Color.fromARGB(255, 135, 23, 23),
    },
    {
      'name': 'vandit',
      'age': 18,
      'color': Colors.red,
    },
    {
      'name': 'dipam',
      'age': 18,
      'color': Colors.redAccent,
    },
    {
      'name': 'hardik',
      'age': 18,
      'color': Colors.deepOrangeAccent,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) => Chip(
              label: Container(
            height: 40,
            width: 80,
            child: Row(
              children: [
                Text(data[index]['name'].toString()),
                Text(data[index]['age'].toString()),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
