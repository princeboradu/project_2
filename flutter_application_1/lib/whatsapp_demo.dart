import 'package:flutter/material.dart';

class WhatAppUi1 extends StatelessWidget {
  const WhatAppUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 140,
          width: 559,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              color: Color.fromARGB(255, 9, 108, 77)),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(height: 25),
                Row(
                  children: const [
                    Expanded(
                      child: Text('WhatsApp',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ),
                    SizedBox(width: 240),
                    Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.search_rounded,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.groups,
                      color: Colors.white,
                    ),
                    Text(
                      'Chats',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    Text(
                      'Status',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    Text(
                      'Calls',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    )
                  ],
                )
              ]),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://m.media-amazon.com/images/I/61368xKtyYL._SX679._SX._UX._SY._UY_.jpg')),
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  color: Color.fromARGB(154, 101, 101, 100)),
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'prince lakhani',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'send photo',
                    ),
                  ],
                ),
                const SizedBox(width: 330),
                Column(
                  children: const [
                    Text('12/02/2023'),
                    Icon(Icons.push_pin),
                  ],
                )
              ],
            )
          ],
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/71WBZXcGdpL._UX569_.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(30)),
                // color: Colors.grey
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Smit borad',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'how are you ?',
                      style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          ),
                    )
                  ],
                ),
                const SizedBox(width: 356),
                Column(
                  children: const [
                    Text('8:20 pm'),
                  ],
                )
              ],
            )
          ],
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/41v+0E1mkWL.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(25)),
                //color: Colors.grey
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Het lakhani',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '1000 send me',
                      style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
                const SizedBox(width: 355),
                Column(
                  children: const [
                    Icon(
                      Icons.done_all,
                      color: Colors.grey,
                    ),
                    Text('8:00 am'),
                  ],
                )
              ],
            )
          ],
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://m.media-amazon.com/images/I/412kWSR9HfL._SX342_SY445_.jpg')),
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  color: Colors.grey),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Daxit lakhani',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'hi',
                      style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
                const SizedBox(width: 362),
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.done_all,
                      color: Colors.blue,
                    ),
                    Text('8:03 am'),
                  ],
                )
              ],
            )
          ],
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/61HmTl3CGbL._UX569_.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Harshil borad',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'helloo bro',
                      style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
                const SizedBox(width: 359),
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.done_all, color: Colors.blue),
                    Text('8:03 am'),
                  ],
                )
              ],
            )
          ],
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/6112SyWKWKL._UY879_.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'jenish savliya',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'hyy',
                      style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
                const SizedBox(width: 355),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.done_all,
                      color: Colors.blue,
                    ),
                    Text('10:20 am'),
                  ],
                )
              ],
            )
          ],
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/7138S0ZHxkL._UY879_.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'sujal borad',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'hello bro',
                      style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
                const SizedBox(width: 375),
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.done_all,
                      color: Colors.grey,
                    ),
                    Text('8:03 am'),
                  ],
                )
              ],
            )
          ],
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/71ZVrbMyFjL._UY879_.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Vandit gajera',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'hi',
                      style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
                const SizedBox(width: 365),
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.done_all,
                      color: Colors.blue,
                    ),
                    Text('9:00 am'),
                  ],
                )
              ],
            )
          ],
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/I/61368xKtyYL._SX679._SX._UX._SY._UY_.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Ajay codifly',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'hi',
                      style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          ),
                    ),
                  ],
                ),
                const SizedBox(width: 370),
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.done_all,
                      color: Colors.blue,
                    ),
                    Text('8:03 am'),
                  ],
                )
              ],
            )
          ],
        ),
      ],
    ));
  }
}
