import 'package:flutter/material.dart';

class TextFieldDemo extends StatefulWidget {
  const TextFieldDemo({super.key});

  @override
  State<TextFieldDemo> createState() => _TextFieldDemoState();
}

class _TextFieldDemoState extends State<TextFieldDemo> {
  TextEditingController textnamecontroller = TextEditingController();
  String name = ' ';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(
            obscureText: true,
            //   controller: textnamecontroller,
            cursorColor: Colors.blueGrey,
            cursorHeight: 20,
            cursorWidth: 20,
            //keyboardType: TextInputType.number,
            // maxLines: 5,
            style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            // inputFormatters: [],
            //readOnly: true,
            //maxLines: 10,
            // maxLength: 10,
            decoration: InputDecoration(
                icon: const Icon(Icons.star),
                disabledBorder:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                errorMaxLines: 10,
                focusColor: Colors.deepOrange,
                hintStyle:
                    const TextStyle(fontSize: 20, backgroundColor: Colors.red),
                iconColor: Colors.cyanAccent,
                label: const Text('smit'),
                prefixIcon: const Icon(Icons.abc_outlined),
                suffix: const Text('user password'),
                // enabledBorder: const OutlineInputBorder(
                // borderRadius: BorderRadius.all(Radius.circular(20))),
                // focusedBorder: const OutlineInputBorder(
                //     borderRadius: BorderRadius.all(Radius.circular(20)),
                //     borderSide: BorderSide(color: Colors.red)),
                //suffixIcon: const Icon(Icons.access_alarm),
                //prefix: const Icon(Icons.lock),
                // errorText: 'denish',
                // hintText: 'prince',
                // fillColor: Colors.grey,
                // filled: true,
                contentPadding: const EdgeInsets.all(10),
                //disabledBorder: ,

                border: OutlineInputBorder(
                  //  borderSide: ,
                  borderRadius: BorderRadius.circular(10),
                )),
          ),
          MaterialButton(
            onPressed: () {
              name = textnamecontroller.text;
              setState(() {});
            },
            child: const Text('submit'),
          ),
          Text(name)
        ],
      ),
    ));
  }
}
