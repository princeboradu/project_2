import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Sccond2ScreenDemo extends StatefulWidget {
  Map data2 = {};

  Sccond2ScreenDemo({super.key, required this.data2});

  @override
  State<Sccond2ScreenDemo> createState() => _Sccond2ScreenDemoState();
}

class _Sccond2ScreenDemoState extends State<Sccond2ScreenDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Text(widget.data2['name']),
          Text(widget.data2['surname']),
          Text(widget.data2['class name']),
          Text(widget.data2['rollno']),
          Text(widget.data2['gender']),
          Text(widget.data2['hobby']),
          Text(widget.data2['is active'].toString()),
        ]),
      ),
    );
  }
}
