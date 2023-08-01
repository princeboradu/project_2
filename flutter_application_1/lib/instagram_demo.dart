import 'package:flutter/material.dart';

class InstagramApp extends StatelessWidget {
  const InstagramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Row(
            children: [
              Expanded(
                child: Text(
                  'Instagram',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Icon(
                Icons.expand_more,
                size: 20,
              ),
              SizedBox(
                width: 310,
              ),
              Icon(
                Icons.favorite_border,
                size: 30,
              ),
              SizedBox(
                width: 25,
              ),
              Icon(Icons.send, size: 30),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 28, 22, 4)),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          //color: Color.fromARGB(255, 230, 9, 9),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/91Sv+mVHTlL._SY879_.jpg'))),
                    ),
                  ),
                  const Column(
                    children: [
                      Text(
                        'Your story',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          // color: Colors.red,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/71Z6+r0O6uL.jpg'))),
                    ),
                  ),
                  Column(
                    children: const [
                      Text('_prince_', style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.red,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/61+US0iTbwL._SX679_.jpg'))),
                    ),
                  ),
                  Column(
                    children: const [
                      Text('_borad_',
                          style: TextStyle(
                            fontSize: 20,
                          )),
                    ],
                  ),
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          //  color: Colors.red,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/71gJaD2jUXL._SL1500_.jpg'))),
                    ),
                  ),
                  Column(
                    children: const [
                      Text('_lakhani_',
                          style: TextStyle(
                            fontSize: 20,
                          )),
                    ],
                  ),
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          // color: Colors.red,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/91Sv+mVHTlL._SY879_.jpg'))),
                    ),
                  ),
                  Column(
                    children: const [
                      Text('_patel_',
                          style: TextStyle(
                            fontSize: 20,
                          )),
                    ],
                  )
                ],
              )
            ],
          ),

          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/91Sv+mVHTlL._SY879_.jpg'))),
              ),
              const SizedBox(
                width: 5,
              ),
              const Expanded(
                child: Text(
                  'Salangpurhanumanji_official',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              const Icon(Icons.more_vert)
            ],
          ),
          Row(
            children: [
              Container(
                height: 290,
                width: 550,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/91Sv+mVHTlL._SY879_.jpg'))),
              )
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Row(
            children: const [
              Icon(Icons.favorite_border),
              SizedBox(width: 15),
              Icon(Icons.chat_bubble),
              SizedBox(width: 15),
              Icon(Icons.send),
              SizedBox(
                width: 150,
              ),
              Icon(Icons.more_horiz),
              SizedBox(
                width: 220,
              ),
              Expanded(child: Icon(Icons.bookmark_border)),
            ],
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [Text('27k likes')],
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.home),
                Icon(Icons.search),
                Icon(Icons.add),
                Icon(Icons.slideshow)
              ],
            ),
          )
        ],
      ),
    );
  }
}
