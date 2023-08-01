import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Hello world',
            maxLines: 10,
            overflow: TextOverflow.clip,
            textAlign: TextAlign.end,
            textDirection: TextDirection.ltr,
            textScaleFactor: 2.5,
            style: TextStyle(
              fontSize: 20,
              color: Colors.amberAccent,
              decorationColor: Color.fromARGB(100, 100, 100, 225),
              backgroundColor: Colors.blueGrey,
              fontWeight: FontWeight.normal,
              letterSpacing: 0.9,
              fontStyle: FontStyle.normal,
              height: 12,
              decoration: TextDecoration.lineThrough,
              decorationStyle: TextDecorationStyle.dashed,
              overflow: TextOverflow.clip,
              textBaseline: TextBaseline.ideographic,
              wordSpacing: 0.7,
              shadows: [
                Shadow(
                    blurRadius: 5, color: Colors.green, offset: Offset(10, 20)),
                Shadow(
                    blurRadius: 6, color: Colors.lime, offset: Offset(10, 15)),
                Shadow(
                    blurRadius: 7,
                    color: Colors.purple,
                    offset: Offset(10, 34)),
                Shadow(
                    blurRadius: 8,
                    color: Colors.yellow,
                    offset: Offset(10, 20)),
              ],
            )),
      ),
    );
  }
}
