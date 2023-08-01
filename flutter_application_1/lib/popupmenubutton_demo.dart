import 'package:flutter/material.dart';

class PopupmenuButtonDemo extends StatefulWidget {
  const PopupmenuButtonDemo({super.key});

  @override
  State<PopupmenuButtonDemo> createState() => _PopupmenuButtonDemoState();
}

class _PopupmenuButtonDemoState extends State<PopupmenuButtonDemo> {
  List data = ['prince', 'vandit', 'chirag', 'denish'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PopupMenuButton(
          color: Colors.deepOrangeAccent,
          elevation: 20,
          itemBuilder: (context) => List.generate(
              data.length, (index) => PopupMenuItem(child: Text(data[index]))),
        ),
      ),
    );
  }
}
