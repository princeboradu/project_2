import 'package:flutter/material.dart';

class DatePickerExampleDemo extends StatefulWidget {
  const DatePickerExampleDemo({super.key});

  @override
  State<DatePickerExampleDemo> createState() => _DatePickerExampleDemoState();
}

class _DatePickerExampleDemoState extends State<DatePickerExampleDemo> {
  // DateTime? selecteddate;
  DateTime? selecteddateformet;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              onPressed: () async {
                selecteddateformet = await showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(2000),
                    lastDate: DateTime(2030));
                setState(() {});
              },
              child: const Text('show date picker'),
            ),
            const SizedBox(height: 20),
            Text(
                '${selecteddateformet?.day}/${selecteddateformet?.month}/${selecteddateformet?.year}')
          ],
        ),
      ),
    );
  }
}
