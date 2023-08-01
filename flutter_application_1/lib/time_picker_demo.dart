import 'package:flutter/material.dart';

class TimepickerDemo extends StatefulWidget {
  const TimepickerDemo({super.key});

  @override
  State<TimepickerDemo> createState() => _TimepickerDemoState();
}

class _TimepickerDemoState extends State<TimepickerDemo> {
  TimeOfDay selectedtime = TimeOfDay.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              onPressed: () async {
                selectedtime = await showTimePicker(
                    context: context,
                    initialTime: TimeOfDay.now()) as TimeOfDay;
                setState(() {});
              },
              child: const Text('show time picker'),
            ),
            const SizedBox(height: 20),
            Text(selectedtime.toString())
          ],
        ),
      ),
    );
  }
}
