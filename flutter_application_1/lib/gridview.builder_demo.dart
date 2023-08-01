import 'package:flutter/material.dart';
import 'package:flutter_application_1/data.dart';

class GridviewbuilderDemo extends StatefulWidget {
  const GridviewbuilderDemo({super.key});

  @override
  State<GridviewbuilderDemo> createState() => _GridviewbuilderDemoState();
}

class _GridviewbuilderDemoState extends State<GridviewbuilderDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        itemBuilder: (context, index) => Container(
          color: data[index]['color'],
          child: Column(
            children: [Icon(data[index]['icon']), Text(data[index]['text'])],
          ),
        ),
        itemCount: data.length,
      ),
    );
  }
}
