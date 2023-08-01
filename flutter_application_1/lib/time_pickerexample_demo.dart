import 'package:flutter/material.dart';

class TimePickerExampleDemo extends StatefulWidget {
  const TimePickerExampleDemo({super.key});

  @override
  State<TimePickerExampleDemo> createState() => _TimePickerExampleDemoState();
}

class _TimePickerExampleDemoState extends State<TimePickerExampleDemo> {
  TimeOfDay? selectedtimeformet;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () async {
                selectedtimeformet = await showTimePicker(
                    context: context,
                    initialTime: TimeOfDay.now()) as TimeOfDay;
                setState(() {});
              },
              child: const Text('show time picker'),
            ),
            const SizedBox(height: 20),
            Text('${selectedtimeformet?.format(context)}')
          ],
        ),
      ),
    );
  }
}
