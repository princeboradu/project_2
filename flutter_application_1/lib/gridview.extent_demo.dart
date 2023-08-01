import 'package:flutter/material.dart';

class GridviewextentDemo extends StatefulWidget {
  const GridviewextentDemo({super.key});

  @override
  State<GridviewextentDemo> createState() => _GridviewextentDemoState();
}

class _GridviewextentDemoState extends State<GridviewextentDemo> {
  List<Map> data = [
    {
      'color': Colors.pink,
      'icon': Icons.abc,
      'text': 'prince',
    },
    {
      'color': Colors.green,
      'icon': Icons.abc_outlined,
      'text': 'denish',
    },
    {
      'color': Colors.grey,
      'icon': Icons.ac_unit,
      'text': 'vandit',
    },
    {
      'color': Colors.blue,
      'icon': Icons.access_alarm_outlined,
      'text': 'akshit',
    },
    {
      'color': Colors.red,
      'icon': Icons.account_circle_rounded,
      'text': 'chirag',
    },
    {
      'color': Colors.deepOrange,
      'icon': Icons.accessibility_new,
      'text': 'chirag',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.extent(
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          childAspectRatio: 2,
          maxCrossAxisExtent: 300,
          children: List.generate(
              data.length,
              (index) => Container(
                    color: data[index]['color'],
                    child: Column(
                      // mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(data[index]['icon']),
                        Text(data[index]['text'])
                      ],
                    ),
                  ))),
    );
  }
}
