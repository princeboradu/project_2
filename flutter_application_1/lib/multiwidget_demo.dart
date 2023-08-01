import 'package:flutter/material.dart';

class MultiWidgetDemo extends StatefulWidget {
  const MultiWidgetDemo({super.key});

  @override
  State<MultiWidgetDemo> createState() => _MultiWidgetDemoState();
}

class _MultiWidgetDemoState extends State<MultiWidgetDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntrinsicHeight(
        child: Row(
          children: const [
            Text('prince'),
            VerticalDivider(),
            Text('vandit'),
            VerticalDivider(),
            Text('chirag')
          ],
        ),
      ),
    );
  }
}
