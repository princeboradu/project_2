import 'package:flutter/material.dart';

class InstagramDemo2 extends StatefulWidget {
  const InstagramDemo2({super.key});

  @override
  State<InstagramDemo2> createState() => _InstagramDemo2State();
}

class _InstagramDemo2State extends State<InstagramDemo2> {
  List<Map> data = [
    {
      'title': 'your story',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825038.png',
    },
    {
      'title': 'kano_lakhani',
      'image': 'https://cdn-icons-png.flaticon.com/256/4392/4392566.png',
    },
    {
      'title': '__lakhani__',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825062.png',
    },
    {
      'title': '__borad__',
      'image': 'https://cdn-icons-png.flaticon.com/256/8873/8873128.png',
    },
    {
      'title': 'jenish',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825066.png',
    },
    {
      'title': 'vandit',
      'image': 'https://cdn-icons-png.flaticon.com/256/10134/10134826.png',
    },
    {
      'title': '_sarkar_',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825066.png',
    },
    {
      'title': 'vandit',
      'image': 'https://cdn-icons-png.flaticon.com/256/10134/10134826.png',
    },
    {
      'title': 'chirag',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825066.png',
    },
    {
      'title': 'patel',
      'image': 'https://cdn-icons-png.flaticon.com/256/10134/10134826.png',
    },
    {
      'title': 'chirag',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825066.png',
    },
    {
      'title': 'vandit',
      'image': 'https://cdn-icons-png.flaticon.com/256/10134/10134826.png',
      'name': 'prince',
      'ilke': '110',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'instagram',
          style: TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
        ),
        actions: const [
          Icon(
            Icons.favorite_rounded,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.message_outlined,
            color: Colors.white,
          ),
        ],
      ),
      body: Column(children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              data.length,
              (index) => Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 39,
                        backgroundImage: NetworkImage(data[index]['image']),
                      ),
                      Text(
                        data[index]['title'],
                        style: const TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
        Expanded(
            child: ListView(
          children: [
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
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                const Icon(
                  Icons.more_vert,
                  color: Colors.white,
                )
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
            const Row(
              children: [
                Icon(
                  Icons.favorite_border,
                  color: Colors.white,
                ),
                SizedBox(width: 15),
                Icon(Icons.chat_bubble, color: Colors.white),
                SizedBox(width: 15),
                Icon(Icons.send, color: Colors.white),
                SizedBox(
                  width: 150,
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 220,
                ),
                Expanded(
                    child: Icon(Icons.bookmark_border, color: Colors.white)),
              ],
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
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                const Icon(Icons.more_vert, color: Colors.white)
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
            const Row(
              children: [
                Icon(Icons.favorite_border, color: Colors.white),
                SizedBox(width: 15),
                Icon(Icons.chat_bubble, color: Colors.white),
                SizedBox(width: 15),
                Icon(Icons.send, color: Colors.white),
                SizedBox(
                  width: 150,
                ),
                Icon(Icons.more_horiz, color: Colors.white),
                SizedBox(
                  width: 220,
                ),
                Expanded(
                    child: Icon(Icons.bookmark_border, color: Colors.white)),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '27k likes',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ],
        )),
        Container(
          height: 40,
          width: double.infinity,
          // color: Colors.black,
          decoration: const BoxDecoration(
              color: Color.fromARGB(255, 58, 57, 57),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.home,
                color: Colors.white,
              ),
              Icon(
                Icons.search,
                color: Colors.white,
              ),
              Icon(
                Icons.add,
                color: Colors.white,
              ),
              Icon(
                Icons.slideshow,
                color: Colors.white,
              )
            ],
          ),
        )
      ]),
    );
  }
}
