import 'package:flutter/material.dart';

class Ui10FristPage extends StatelessWidget {
  const Ui10FristPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 238, 211),
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 116, top: 60),
                child: Container(
                  height: 300,
                  width: 320,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 223, 222, 222),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/71hf32JpAWL._AC_UL480_FMwebp_QL65_.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(35),
                          topRight: Radius.circular(35))),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 116, top: 320),
                height: 345,
                width: 320,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, top: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Choose Your Favorite room',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      const SizedBox(height: 15),
                      const Text(
                        'Smart home with facilities of smart devices in',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'Each room with intelligent system.',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 130,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(18)),
                                color: Color.fromARGB(226, 115, 77, 10)),
                            child: Column(
                              children: const [
                                Image(
                                  image: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/128/3147/3147980.png',
                                      scale: 2.5),
                                  color: Colors.white,
                                ),
                                Text(
                                  'Living Room',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 60,
                            height: 20,
                          ),
                          Column(
                            children: const [
                              Image(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/128/456/456503.png',
                                    scale: 2.4),
                                color: Color.fromARGB(226, 115, 77, 10),
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Bathroom',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 112, 112, 112),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Column(
                              children: const [
                                Image(
                                  image: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/128/4854/4854264.png',
                                      scale: 2.4),
                                  color: Color.fromARGB(226, 115, 77, 10),
                                ),
                                SizedBox(height: 2),
                                Text(
                                  'Kids Room',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 112, 112, 112),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 119,
                              height: 20,
                            ),
                            Column(
                              children: const [
                                Image(
                                  image: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/128/864/864685.png',
                                      scale: 2.4),
                                  color: Color.fromARGB(226, 115, 77, 10),
                                ),
                                SizedBox(height: 2),
                                Text(
                                  'Study Room',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 112, 112, 112),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
