import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500,
        width: 500,
        decoration: BoxDecoration(
            border: Border.all(
              strokeAlign: 1,
              color: Colors.black,
              width: 10,
              style: BorderStyle.solid,
            ),
            boxShadow: const [
              BoxShadow(
                  blurRadius: 10,
                  color: Colors.red,
                  spreadRadius: 50,
                  blurStyle: BlurStyle.inner,
                  offset: Offset(10, 20))
            ],
            color: Colors.orange,
            shape: BoxShape.circle,
            gradient: const LinearGradient(
                colors: [Colors.red, Colors.green, Colors.blue])),

        padding: const EdgeInsets.all(200),
        margin: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        // transform: Matrix4.skewY(0.5),
        transformAlignment: Alignment.center,
        child: const Text(
          'Prince',
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          textScaleFactor: 2.5,
          maxLines: 10,
          overflow: TextOverflow.clip,
          style: TextStyle(
              color: Color.fromARGB(255, 255, 81, 7),
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
              fontSize: 10,
              letterSpacing: 0.8,
              decoration: TextDecoration.lineThrough,
              decorationStyle: TextDecorationStyle.dashed,
              wordSpacing: 12,
              shadows: [
                Shadow(
                    blurRadius: 8.0, color: Colors.black, offset: Offset(5, 10))
              ]),
        ),
      ),
    );
  }
}
