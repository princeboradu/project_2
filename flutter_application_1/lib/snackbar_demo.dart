import 'package:flutter/material.dart';

class SnackbarDemo extends StatefulWidget {
  const SnackbarDemo({super.key});

  @override
  State<SnackbarDemo> createState() => _SnackbarDemoState();
}

class _SnackbarDemoState extends State<SnackbarDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: MaterialButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: const Text('prince'),
                action: SnackBarAction(label: 'prince', onPressed: () {}),
                backgroundColor: Colors.black,
                closeIconColor: Colors.greenAccent,
                dismissDirection: DismissDirection.horizontal,
                elevation: 70,
                duration: const Duration(seconds: 2),
                //  margin: const EdgeInsets.only(left: 60),
                padding: const EdgeInsets.all(10),
                showCloseIcon: true,
                //  width: 2,
              ));
            },
            child: const Text('showsnackbar'),
          ),
        ),
      ),
    );
  }
}
