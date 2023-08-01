import 'package:flutter/material.dart';

class ContainerExampleDemo extends StatefulWidget {
  const ContainerExampleDemo({super.key});

  @override
  State<ContainerExampleDemo> createState() => _ContainerExampleDemoState();
}

class _ContainerExampleDemoState extends State<ContainerExampleDemo> {
  List<Color> containerColors = [
    Colors.deepOrange,
    Colors.amber,
    Colors.pink,
    Colors.blue,
    Colors.green,
    Colors.cyan,
    Colors.indigo,
    Colors.orange,
    Colors.yellow,
  ];
  int tempIndex = -1;
  void swap(int oldIndex, int newIndex) {
    Color tempColor = containerColors[oldIndex];
    containerColors[oldIndex] = containerColors[newIndex];
    containerColors[newIndex] = tempColor;
    tempIndex = -1;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: containerColors.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 6,
          mainAxisSpacing: 6,
        ),
        itemBuilder: (context, index) => GestureDetector(
          onTap: () {
            if (tempIndex == -1) {
              tempIndex = index;
            } else if (tempIndex != index) {
              swap(tempIndex, index);
            }
          },
          child: Container(
            decoration:
                BoxDecoration(color: containerColors[index], boxShadow: const [
              BoxShadow(
                  blurRadius: 30, offset: Offset(5, 5), color: Colors.black),
            ]),
          ),
        ),
      ),
    );
  }
}
