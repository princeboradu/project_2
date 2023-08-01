import 'package:flutter/material.dart';

class TextFieldExampleDemo extends StatefulWidget {
  const TextFieldExampleDemo({super.key});

  @override
  State<TextFieldExampleDemo> createState() => _TextFieldExampleDemoState();
}

class _TextFieldExampleDemoState extends State<TextFieldExampleDemo> {
  TextEditingController textnamecontroller = TextEditingController();
  TextEditingController textblodgroupcontroller = TextEditingController();
  TextEditingController textgroupnamecontroller = TextEditingController();
  TextEditingController textschollcontroller = TextEditingController();
  TextEditingController textsubjectcontroller = TextEditingController();
  String name = ' ';
  String blodgroup = '';
  String groupname = '';
  String scholl = '';
  String subject = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: textnamecontroller,
            ),
            TextField(
              controller: textblodgroupcontroller,
            ),
            TextField(
              controller: textgroupnamecontroller,
            ),
            TextField(
              controller: textschollcontroller,
            ),
            TextField(
              controller: textsubjectcontroller,
            ),
            MaterialButton(
              onPressed: () {
                name = textnamecontroller.text;
                blodgroup = textblodgroupcontroller.text;
                groupname = textgroupnamecontroller.text;
                scholl = textschollcontroller.text;
                subject = textsubjectcontroller.text;
                setState(() {});
              },
              child: const Text('submit'),
            ),
            Text(name),
            Text(blodgroup),
            Text(groupname),
            Text(scholl),
            Text(subject),
          ],
        ),
      ),
    );
  }
}
