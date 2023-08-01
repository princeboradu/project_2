import 'package:flutter/material.dart';
import 'package:flutter_application_1/buildcontext_extantion.dart';

class TextFieldUiDemo extends StatefulWidget {
  const TextFieldUiDemo({super.key});

  @override
  State<TextFieldUiDemo> createState() => _TextFieldUiDemoState();
}

class _TextFieldUiDemoState extends State<TextFieldUiDemo> {
  bool showpassword = false;
  @override
  Widget build(BuildContext context) {
    // double hight = MediaQuery.of(context).size.height;
    // double width = MediaQuery.of(context).size.width;
    // print('hight=$hight');
    // print('width=$width');
    // double hight = MediaQuery.of(context).size.height;
    // double width = MediaQuery.of(context).size.width;
    // print('hight=$hight');
    // print('width=$width');
    return Scaffold(
      backgroundColor: const Color.fromARGB(198, 245, 244, 247),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 40),
            Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage('assets/images/ieducation1.png'))),
            ),
            const SizedBox(height: 20),
            Container(
              height: context.responsivehight * 0.14,
              width: context.responsivewidth * 0.8,
              decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(5, 5),
                        blurRadius: 5,
                        color: Color.fromARGB(255, 181, 178, 178)),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'user id',
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: TextField(
                      style: TextStyle(color: Colors.deepPurple),
                      cursorColor: Colors.deepPurple,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderSide: BorderSide.none),
                        icon: Icon(
                          Icons.person,
                          color: Colors.deepPurple,
                        ),
                        hintStyle: TextStyle(color: Colors.deepPurple),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
            Container(
              height: context.responsivehight * 0.14,
              width: context.responsivewidth * 0.8,
              decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(5, 5),
                        blurRadius: 5,
                        color: Color.fromARGB(255, 181, 178, 178)),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'password',
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: TextField(
                      style: const TextStyle(color: Colors.deepPurple),
                      cursorColor: Colors.deepPurple,
                      obscureText: showpassword,
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(
                            borderSide: BorderSide.none),
                        suffixIcon: GestureDetector(
                          onTap: () {
                            setState(() {
                              showpassword = !showpassword;
                            });
                          },
                          child: Icon(
                            showpassword
                                ? Icons.visibility_off
                                : Icons.visibility,
                            color: Colors.deepPurple,
                          ),
                        ),
                        icon: const Icon(
                          Icons.lock,
                          color: Colors.deepPurple,
                        ),
                        hintStyle: const TextStyle(color: Colors.deepPurple),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
            MaterialButton(
              onPressed: () {
                setState(() {});
              },
              height: 50,
              minWidth: 200,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: Colors.deepPurple,
              child: const Text(
                'Loging',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
