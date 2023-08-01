import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Product2Demo extends StatefulWidget {
  Map data2 = {};
  Product2Demo({super.key, required this.data2});

  @override
  State<Product2Demo> createState() => _Product2DemoState();
}

class _Product2DemoState extends State<Product2Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.network(widget.data2['image']),
            Text(widget.data2['Product name']),
            Text(widget.data2['price']),
            Text(widget.data2['Description'])
          ],
        ),
      ),
    );
  }
}
