import 'package:flutter/material.dart';

class BottomSheetDemo extends StatefulWidget {
  const BottomSheetDemo({super.key});

  @override
  State<BottomSheetDemo> createState() => _BottomSheetDemoState();
}

class _BottomSheetDemoState extends State<BottomSheetDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {
            showModalBottomSheet(
                shape: Border.all(color: Colors.black38),
                elevation: 120,
                isDismissible: false,
                backgroundColor: Colors.redAccent,
                context: context,
                builder: (context) => Container());
          },
          child: const Text('showw bottom sheet'),
        ),
      ),
    );
  }
}
