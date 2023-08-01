import 'package:flutter/material.dart';

class Ui12SecondPart extends StatelessWidget {
  const Ui12SecondPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1437846972679-9e6e537be46e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1000&q=80'),
              fit: BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: const EdgeInsets.only(left: 60, top: 30),
            child: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 400),
                    const Text(
                      'Travel with',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    ),
                    const SizedBox(height: 15),
                    const Text(
                      'Comfort and',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    ),
                    const SizedBox(height: 15),
                    const Text(
                      'Saftey!',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      height: 40,
                      width: 100,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 245, 121, 90),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: const Padding(
                          padding: EdgeInsets.only(left: 20, top: 10),
                          child: Text(
                            'Sing up',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          )),
                    )
                  ]),
            ),
          )),
    );
  }
}
