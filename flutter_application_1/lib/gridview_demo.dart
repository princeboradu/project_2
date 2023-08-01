import 'package:flutter/material.dart';

class GridviewDemo extends StatefulWidget {
  const GridviewDemo({super.key});

  @override
  State<GridviewDemo> createState() => _GridviewDemoState();
}

class _GridviewDemoState extends State<GridviewDemo> {
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
        body: Center(
      child: GridView.count(
        //  scrollDirection: Axis.horizontal,
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 50,
        children: List.generate(
            data.length,
            (index) => Container(
                  color: data[index]['color'],
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(data[index]['icon']),
                      Text(data[index]['text'])
                    ],
                  ),
                )),
      ),
    ));
  }
}

// class ViewDataModal {
//   final Color boxcolor;
//   final IconData icons;
//   final String name;
//   ViewDataModal({
//     required this.boxcolor,
//     required this.icons,
//     required this.name,
//   });
// }

// List<ViewDataModal> viewDataList = [
//   ViewDataModal(boxcolor: Colors.red, icons: Icons.abc, name: 'prince'),
//   ViewDataModal(
//       boxcolor: Colors.pink, icons: Icons.abc_outlined, name: 'vandit'),
//   ViewDataModal(boxcolor: Colors.green, icons: Icons.ac_unit, name: 'denish'),
//   ViewDataModal(boxcolor: Colors.green, icons: Icons.ac_unit, name: 'Akshit'),
//   ViewDataModal(boxcolor: Colors.green, icons: Icons.ac_unit, name: 'kano'),
//   ViewDataModal(boxcolor: Colors.green, icons: Icons.ac_unit, name: 'denish'),
// ];
