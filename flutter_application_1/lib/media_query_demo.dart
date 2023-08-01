import 'package:flutter/material.dart';
import 'buildcontext_extantion.dart';

class MediaqueryDemo extends StatefulWidget {
  const MediaqueryDemo({super.key});

  @override
  State<MediaqueryDemo> createState() => _MediaqueryDemoState();
}

class _MediaqueryDemoState extends State<MediaqueryDemo> {
  @override
  Widget build(BuildContext context) {
    double hight = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    // ignore: avoid_print
    print('hight=$hight');
    // ignore: avoid_print
    print('width=$width');
    return Scaffold(
      body: Center(
        child: Container(
          height: context.responsivehight * 0.14,
          width: context.responsivewidth * 0.18,
          decoration: const BoxDecoration(color: Colors.green),
        ),
      ),
    );
  }
}
