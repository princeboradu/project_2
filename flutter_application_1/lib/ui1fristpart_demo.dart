import 'package:flutter/material.dart';

class FirstPartDesinge extends StatelessWidget {
  const FirstPartDesinge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 203, 234, 243),
      body: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 7, 55, 106),
                radius: 60,
                child: Icon(
                  Icons.account_circle,
                  size: 78,
                  color: Colors.white,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 400,
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(5, 5),
                          blurRadius: 5,
                          color: Color.fromARGB(255, 181, 178, 178))
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Email Adress',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: const [
                        Icon(Icons.email_outlined),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Usearname@gmail.com',
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 400,
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(5, 5),
                          blurRadius: 5,
                          color: Color.fromARGB(255, 181, 178, 178))
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Password',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: const [
                        Icon(Icons.lock),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '.........',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 230,
                        ),
                        Icon(Icons.remove_red_eye_outlined)
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 60,
                width: 400,
                padding: const EdgeInsets.only(left: 180, top: 20),
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(5, 5),
                          blurRadius: 5,
                          color: Color.fromARGB(255, 181, 178, 178))
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(29)),
                    color: Color.fromARGB(255, 7, 55, 106)),
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'signup',
                style: TextStyle(fontSize: 17, color: Colors.grey),
              ),
              SizedBox(
                width: 100,
              ),
              Text(
                'Forget password ?',
                style: TextStyle(fontSize: 17, color: Colors.grey),
              )
            ],
          )
        ],
      ),
    );
  }
}
