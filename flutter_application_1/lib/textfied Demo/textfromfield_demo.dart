import 'package:flutter/material.dart';

class TextFromFieldDemo extends StatefulWidget {
  const TextFromFieldDemo({super.key});

  @override
  State<TextFromFieldDemo> createState() => _TextFromFieldDemoState();
}

class _TextFromFieldDemoState extends State<TextFromFieldDemo> {
  TextEditingController textNamecontroller = TextEditingController();
  final key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Form(
          key: key,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextFormField(
                controller: textNamecontroller,
                validator: (value) => value!.isEmpty ? 'enter your name' : null,
              ),
              MaterialButton(
                onPressed: () {
                  if (key.currentState!.validate()) {
                    print('do code hear');
                  }
                  setState(() {});
                },
                child: const Text('submit'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
