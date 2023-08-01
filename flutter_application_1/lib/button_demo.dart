import 'dart:developer';

import 'package:flutter/material.dart';

class ButtonDemo extends StatefulWidget {
  const ButtonDemo({super.key});

  @override
  State<ButtonDemo> createState() => _ButtonDemoState();
}

class _ButtonDemoState extends State<ButtonDemo> {
  double sideLength = 50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          MaterialButton(
            onPressed: () {
              log('heloo');
            },
            onLongPress: () {
              log('hello');
            },
            animationDuration: const Duration(days: 2, hours: 4),
            color: Colors.green,
            disabledColor: Colors.purple,
            elevation: 23,
            disabledElevation: 90,
            height: 20,
            minWidth: 34,
            padding: const EdgeInsets.only(top: 3, left: 4),
            textColor: Colors.lightGreenAccent,
            child: const Text('Submit'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('prince'),
            onLongPress: () {
              log('hello');
            },
            // style: ButtonStyle(alignment: Alignment(3, 9)),
          ),
          IconButton(
              tooltip: 'jay shree ram',
              onPressed: () {
                log('p');
              },
              color: Colors.black,
              disabledColor: Colors.green,
              highlightColor: Colors.red,
              iconSize: 50,
              padding: const EdgeInsets.all(90),
              isSelected: false,
              selectedIcon: const Text('sir'),
              splashColor: Colors.indigo,
              splashRadius: 50,
              icon: const Icon(Icons.access_alarm_outlined)),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {
              log('hi');
            },
            onLongPress: () {
              log('hello');
            },
            child: const Text('codifly'),
          ),
          const SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              log('prince');
            },
            onDoubleTap: () {
              log('borad');
            },
            onLongPress: () {
              log('arrow');
            },
            child: Container(
              alignment: Alignment.center,
              height: 28,
              width: 50,
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(12))),
              child: const Text('Reset'),
            ),
          ),
          const SizedBox(height: 30),
          AnimatedContainer(
            height: sideLength,
            width: sideLength,
            duration: const Duration(seconds: 2),
            curve: Curves.easeIn,
            child: Material(
              color: Colors.green,
              child: InkWell(
                onTap: () {
                  setState(() {
                    sideLength == 50 ? sideLength = 100 : sideLength = 50;
                  });
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
