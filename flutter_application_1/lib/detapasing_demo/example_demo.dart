import 'package:flutter/material.dart';
import 'package:flutter_application_1/detapasing_demo/second2_screen_demo.dart';

class ExampleDemo extends StatefulWidget {
  const ExampleDemo({super.key});

  @override
  State<ExampleDemo> createState() => _ExampleDemoState();
}

class _ExampleDemoState extends State<ExampleDemo> {
  Map data = {};
  bool isCricekt = false;
  bool isFootball = false;

  String gender = 'gender';
  String male = 'male';
  String female = 'female';

  bool isSwitchon = false;
  bool isSwitchoff = true;
  TextEditingController textNameController = TextEditingController();
  TextEditingController textSurnameController = TextEditingController();
  TextEditingController textClassController = TextEditingController();
  TextEditingController textRollnoController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('name:'),
                Expanded(
                  child: TextField(
                    controller: textNameController,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('sur name :'),
                Expanded(
                  child: TextField(
                    controller: textSurnameController,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('class name :'),
                Expanded(
                  child: TextField(
                    controller: textClassController,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('roll no :'),
                Expanded(
                  child: TextField(
                    controller: textRollnoController,
                  ),
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('hobby'),
                Checkbox(
                  value: isCricekt,
                  onChanged: (value) {
                    isCricekt = value!;
                    setState(() {});
                  },
                ),
                const Text('cricekt'),
                Checkbox(
                  value: isFootball,
                  onChanged: (value) {
                    isFootball = value!;
                    setState(() {});
                  },
                ),
                const Text('football')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('gender'),
                Radio(
                  value: male,
                  groupValue: gender,
                  onChanged: (value) {
                    gender = value.toString();
                    setState(() {});
                  },
                ),
                const Text('male'),
                Radio(
                  value: female,
                  groupValue: gender,
                  onChanged: (value) {
                    gender = value.toString();
                    setState(() {});
                  },
                ),
                const Text('female')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('is active'),
                Switch(
                  value: isSwitchon,
                  onChanged: (value) {
                    isSwitchon = value;
                    setState(() {});
                  },
                ),
              ],
            ),
            MaterialButton(
              color: Colors.red,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Sccond2ScreenDemo(
                      data2: {
                        'name': textNameController.text,
                        'surname': textSurnameController.text,
                        'class name': textClassController.text,
                        'rollno': textRollnoController.text,
                        'gender': male,
                        'hobby': [
                          // ignore: unnecessary_string_interpolations
                          '${isCricekt == true ? 'cricket' : ''}',
                          // ignore: unnecessary_string_interpolations
                          '${isFootball == true ? 'football' : ''}'
                        ].toString(),
                        'is active': isSwitchon.toString(),
                      },
                    ),
                  ),
                );
              },
              child: const Text('submit'),
            )
          ],
        ),
      ),
    );
  }
}
