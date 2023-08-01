import 'package:flutter/material.dart';

class TextFromFieldExampleDemo extends StatefulWidget {
  const TextFromFieldExampleDemo({super.key});

  @override
  State<TextFromFieldExampleDemo> createState() =>
      _TextFromFieldExampleDemoState();
}

class _TextFromFieldExampleDemoState extends State<TextFromFieldExampleDemo> {
  TextEditingController textMobileNumbercontroller = TextEditingController();
  TextEditingController textEmailcontroller = TextEditingController();
  TextEditingController textpasswordcontroller = TextEditingController();
  //bool number = false;
  bool validepassword = false;
  final key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Form(
          key: key,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text('Mobile number :'),
              TextFormField(
                keyboardType: TextInputType.number,
                controller: textMobileNumbercontroller,
                onChanged: (value) {
                  key.currentState?.validate();
                },
                //  maxLength: 10,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'please enter a number';
                  } else if (value.length < 10) {
                    return 'please enter valide number';
                  } else if (value.length > 10) {
                    return 'please enter valide number';
                  } else {}
                  return null;
                },
              ),
              const Text('enter your email :'),
              TextFormField(
                controller: textEmailcontroller,
                validator: (value) {
                  // ignore: avoid_print

                  if (value!.isEmpty) {
                    return "Please Enter Email";
                  } else if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value)) {
                    return "Please Enter a Valid Email";
                  }
                  return null;
                },
                onChanged: (value) {
                  key.currentState?.validate();
                },
              ),
              const Text('enter password :'),
              TextFormField(
                controller: textpasswordcontroller,
                onChanged: (value) {
                  key.currentState?.validate();
                },
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'please enter a password';
                  } else if (value.length < 8) {
                    return 'please enter valide password';
                  } else if (value.length > 16) {
                    return 'please enter valide password';
                  } else {}
                  return null;
                },
              ),
              const SizedBox(height: 40),
              MaterialButton(
                onPressed: () {
                  if (key.currentState!.validate()) {
                    // ignore: avoid_print
                    print('do code hear');
                  }
                  setState(() {});
                },
                color: Colors.tealAccent,
                child: const Text('submit'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
