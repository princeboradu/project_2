import 'package:flutter/material.dart';

class BottomNevigationDemo extends StatefulWidget {
  const BottomNevigationDemo({super.key});

  @override
  State<BottomNevigationDemo> createState() => _BottomNevigationDemoState();
}

class _BottomNevigationDemoState extends State<BottomNevigationDemo> {
  int myIndex = 0;
  List<Widget> widgetList = [
    const Text('home'),
    const Text('first'),
    const Text('second')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.green,
        showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.abc),
              label: 'prince',
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm),
              label: 'denish',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.workspaces_outlined),
              label: 'vandit',
              backgroundColor: Colors.blueAccent),
        ],
        type: BottomNavigationBarType.shifting,
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
      ),
      body: Center(
        child: widgetList[myIndex],
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class GridviewDemo extends StatefulWidget {
//   const GridviewDemo({super.key});

//   @override
//   State<GridviewDemo> createState() => _GridviewDemoState();
// }

// class _GridviewDemoState extends State<GridviewDemo> {
//   List<Map> data = [
//     {
//       'color': Colors.pink,
//       'icon': Icons.abc,
//       'text': 'prince',
//     },
//     {
//       'color': Colors.green,
//       'icon': Icons.abc_outlined,
//       'text': 'denish',
//     },
//     {
//       'color': Colors.grey,
//       'icon': Icons.ac_unit,
//       'text': 'vandit',
//     },
//     {
//       'color': Colors.blue,
//       'icon': Icons.access_alarm_outlined,
//       'text': 'akshit',
//     },
//     {
//       'color': Colors.red,
//       'icon': Icons.account_circle_rounded,
//       'text': 'chirag',
//     },
//     {
//       'color': Colors.deepOrange,
//       'icon': Icons.accessibility_new,
//       'text': 'chirag',
//     },
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//       child: GridView.count(
//         scrollDirection: Axis.horizontal,
//         crossAxisCount: 3,
//         mainAxisSpacing: 10,
//         crossAxisSpacing: 50,
//         children: List.generate(
//             data.length,
//             (index) => Container(
//                   color: data[index]['color'],
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                       Icon(data[index]['icon']),
//                       Text(data[index]['text'])
//                     ],
//                   ),
//                 )),
//       ),
// ));
// }
// }
