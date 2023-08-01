import 'package:flutter/material.dart';

class GRidviewcustomDemo extends StatefulWidget {
  const GRidviewcustomDemo({super.key});

  @override
  State<GRidviewcustomDemo> createState() => _GRidviewcustomDemoState();
}

class _GRidviewcustomDemoState extends State<GRidviewcustomDemo> {
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
      body: GridView.custom(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 3 / 2,
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
              childCount: data.length,
              (context, index) => Container(
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
