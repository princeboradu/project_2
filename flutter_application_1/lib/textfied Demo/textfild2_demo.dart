import 'package:flutter/material.dart';

class TextFild2 extends StatefulWidget {
  const TextFild2({super.key});

  @override
  State<TextFild2> createState() => _TextFild2State();
}

class _TextFild2State extends State<TextFild2> {
  TextEditingController textnamecontroller = TextEditingController();
  TextEditingController textmessagecontroller = TextEditingController();
  TextEditingController textimagecontroller = TextEditingController();
  TextEditingController texttimecontroller = TextEditingController();

  String name = ' ';
  String message = '';
  String image = '';
  String time = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('name:'),
                Expanded(
                  child: TextField(
                    controller: textnamecontroller,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('message :'),
                Expanded(
                  child: TextField(
                    controller: textmessagecontroller,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('image :'),
                Expanded(
                  child: TextField(
                    controller: textimagecontroller,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('time :'),
                Expanded(
                  child: TextField(
                    controller: texttimecontroller,
                  ),
                ),
              ],
            ),
            MaterialButton(
              onPressed: () {
                name = textnamecontroller.text;
                message = textmessagecontroller.text;
                image = textimagecontroller.text;
                time = texttimecontroller.text;

                setState(() {});
              },
              child: const Text('submit'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(image),
              ),
              title: Text(name),
              subtitle: Text(message),
              trailing: Text(time),
            )
          ],
        ),
      ),
    );
  }
}
