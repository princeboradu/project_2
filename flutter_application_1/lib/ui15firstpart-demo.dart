import 'package:flutter/material.dart';

class Ui15Firstpart extends StatelessWidget {
  const Ui15Firstpart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 229, 229),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 20),
            Container(
              height: 630,
              width: 330,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 50),
                  const Text(
                    'Fitness',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    'You Wanna',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    'Have',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      Container(
                        height: 300,
                        width: 270,
                        decoration: const BoxDecoration(color: Colors.white),
                        child: const Image(
                            image: NetworkImage(
                              'https://images.template.net/95400/yoga-pose-clipart-t5ugj.jpg',
                            ),
                            fit: BoxFit.cover),
                      ),
                    ],
                  ),
                  const SizedBox(height: 5),
                  Container(
                    height: 150,
                    width: 270,
                    decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 4,
                              offset: Offset(5, 5),
                              color: Colors.grey)
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color.fromARGB(255, 244, 241, 241)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Please Login',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.mail_outline,
                                color: Colors.grey,
                              ),
                              SizedBox(width: 8),
                              Text(
                                'Username@gmail.com',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              )
                            ],
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.lock_outline,
                                color: Colors.grey,
                              ),
                              SizedBox(width: 8),
                              Text(
                                '****',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                              SizedBox(width: 120),
                              Icon(
                                Icons.visibility_outlined,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Text(
                                'Forget Deatils?',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                              SizedBox(width: 60),
                              Text(
                                'Create account',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    //  Column(
                    //   crossAxisAlignment: CrossAxisAlignment.start,
                    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //   children: [
                    //     const Text(
                    //       'Please Login',
                    //       style: TextStyle(
                    //           color: Colors.black,
                    //           fontSize: 20,
                    //           fontWeight: FontWeight.bold),
                    //     ),
                    //     Row(
                    //       children: const [
                    //         Icon(
                    //           Icons.mail_outline,
                    //           color: Colors.grey,
                    //         ),
                    //         SizedBox(width: 8),
                    //         Text(
                    //           'Username@gmail.com',
                    //           style:
                    //               TextStyle(color: Colors.grey, fontSize: 12),
                    //         )
                    //       ],
                    //     ),
                    //     Row(
                    //       children: const [
                    //         Icon(
                    //           Icons.lock_outline,
                    //           color: Colors.grey,
                    //         ),
                    //         SizedBox(width: 8),
                    //         Text(
                    //           '****',
                    //           style:
                    //               TextStyle(color: Colors.grey, fontSize: 12),
                    //         ),
                    //         SizedBox(width: 120),
                    //         Icon(
                    //           Icons.visibility_outlined,
                    //           color: Colors.grey,
                    //         ),
                    //       ],
                    //     ),
                    //     Row(
                    //       children: const [
                    //         Text(
                    //           'Forget Deatils?',
                    //           style:
                    //               TextStyle(color: Colors.grey, fontSize: 12),
                    //         ),
                    //         SizedBox(width: 60),
                    //         Text(
                    //           'Create account',
                    //           style:
                    //               TextStyle(color: Colors.grey, fontSize: 12),
                    //         )
                    //       ],
                    //     ),
                    //   ],
                    // ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
