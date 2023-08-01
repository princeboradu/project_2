import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        mainAxisSize: MainAxisSize.min,
        textDirection: TextDirection.rtl,
        verticalDirection: VerticalDirection.down,
        textBaseline: TextBaseline.alphabetic,
        children: const [
          Text(
            'prince borad',
            maxLines: 3,
            overflow: TextOverflow.clip,
            textAlign: TextAlign.end,
            textDirection: TextDirection.ltr,
            textScaleFactor: 2.6,
            style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 23,
                backgroundColor: Color.fromARGB(228, 242, 198, 183),
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
                decorationColor: Color.fromARGB(255, 255, 0, 0),
                decoration: TextDecoration.underline,
                height: 5,
                letterSpacing: 0.9,
                wordSpacing: 0.4,
                decorationStyle: TextDecorationStyle.dashed,
                overflow: TextOverflow.clip,
                textBaseline: TextBaseline.alphabetic,
                shadows: [
                  Shadow(
                      blurRadius: 7,
                      color: Color.fromARGB(255, 89, 0, 255),
                      offset: Offset(5, 20)),
                ]),
          ),
          Text(
            'Codifly Class',
            maxLines: 10,
            overflow: TextOverflow.clip,
            textAlign: TextAlign.end,
            textDirection: TextDirection.ltr,
            textScaleFactor: 2.6,
            style: TextStyle(
                color: Color.fromARGB(255, 228, 15, 15),
                fontSize: 40,
                backgroundColor: Color.fromARGB(69, 255, 153, 0),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                decorationColor: Color.fromARGB(255, 59, 176, 16),
                decoration: TextDecoration.underline,
                height: 5,
                letterSpacing: 0.8,
                wordSpacing: 0.7,
                decorationStyle: TextDecorationStyle.dashed,
                overflow: TextOverflow.clip,
                textBaseline: TextBaseline.alphabetic,
                shadows: [
                  Shadow(
                      blurRadius: 5,
                      color: Colors.green,
                      offset: Offset(10, 20)),
                ]),
          ),
          Text(
            'Demo Class',
            maxLines: 10,
            overflow: TextOverflow.clip,
            textAlign: TextAlign.end,
            textDirection: TextDirection.ltr,
            textScaleFactor: 2.6,
            style: TextStyle(
                color: Color.fromARGB(255, 140, 0, 164),
                fontSize: 50,
                backgroundColor: Color.fromARGB(255, 106, 10, 28),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                decorationColor: Colors.black,
                decoration: TextDecoration.underline,
                height: 4,
                letterSpacing: 0.8,
                wordSpacing: 0.7,
                decorationStyle: TextDecorationStyle.dashed,
                overflow: TextOverflow.clip,
                textBaseline: TextBaseline.alphabetic,
                shadows: [
                  Shadow(
                      blurRadius: 5,
                      color: Colors.green,
                      offset: Offset(10, 20)),
                ]),
          ),
        ],
      ),
    );
  }
}
