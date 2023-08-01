import 'package:flutter/material.dart';

class Ui9FirstPageDemo extends StatelessWidget {
  const Ui9FirstPageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 60, top: 20),
            child: Text(
              'Welcome Home',
              style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            children: [
              const SizedBox(width: 60),
              const Text(
                'Alex Tobey',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                margin: const EdgeInsets.only(left: 280),
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 244, 126, 165),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/128/4140/4140048.png'))),
              )
            ],
          ),
          const SizedBox(height: 10),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 54),
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  border: Border.all(
                      color: const Color.fromARGB(255, 243, 241, 241),
                      width: 1.5),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/899/899544.png',
                          scale: 5)),
                ),
              ),
              //const SizedBox(width: 20),
              Padding(
                padding: const EdgeInsets.only(left: 110, top: 5),
                child: Row(
                  children: const [
                    Text(
                      '20.3',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 5),
                    Padding(
                      padding: EdgeInsets.only(top: 6),
                      child: Text(
                        'Kwh',
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 110, top: 30),
                child: Column(
                  children: const [
                    Text(
                      'Power usage for Today',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 60),
                height: 160,
                width: 190,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color.fromARGB(255, 252, 89, 19)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/128/7631/7631554.png',
                            scale: 3),
                        color: Colors.white,
                      ),
                      SizedBox(height: 40),
                      Text(
                        'Bathroom',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5),
                      Text(
                        '1 device',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color.fromARGB(255, 210, 206, 206),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 60),
                height: 160,
                width: 190,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    border: Border.all(
                        color: const Color.fromARGB(255, 223, 221, 221))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/128/1618/1618271.png',
                            scale: 3.5),
                        color: Color.fromARGB(255, 247, 4, 4),
                      ),
                      SizedBox(height: 40),
                      Text(
                        'Living room',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5),
                      Text(
                        '4 device',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color.fromARGB(255, 200, 199, 199),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 14),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 60),
                height: 160,
                width: 190,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    border: Border.all(
                        color: const Color.fromARGB(255, 223, 221, 221))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/128/2728/2728869.png',
                            scale: 3.5),
                        color: Color.fromARGB(255, 247, 4, 4),
                      ),
                      SizedBox(height: 40),
                      Text(
                        'Kitchen',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5),
                      Text(
                        '2 device',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color.fromARGB(255, 200, 199, 199),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 60),
                height: 160,
                width: 190,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    border: Border.all(
                        color: const Color.fromARGB(255, 223, 221, 221))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/128/8242/8242727.png',
                            scale: 3.5),
                        color: Color.fromARGB(255, 247, 4, 4),
                      ),
                      SizedBox(height: 40),
                      Text(
                        'Dining room',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 5),
                      Text(
                        '1 device',
                        style: TextStyle(
                            fontSize: 13,
                            color: Color.fromARGB(255, 200, 199, 199),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          Stack(
            children: [
              Container(
                width: 560,
                height: 100,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 81, 11, 180),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35))),
              ),
              Container(
                margin: const EdgeInsets.only(left: 25, top: 20),
                height: 45,
                width: 45,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color.fromARGB(255, 231, 137, 168),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/128/7197/7197462.png'))),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 110, top: 23),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Worry About Me',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Ellie Goulding, balckbear',
                      style: TextStyle(
                          color: Color.fromARGB(255, 185, 184, 184),
                          fontWeight: FontWeight.bold,
                          fontSize: 10),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 395, top: 30),
                child: Icon(
                  Icons.favorite_outline,
                  size: 15,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 460, top: 20),
                height: 35,
                width: 35,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color.fromARGB(255, 252, 89, 19),
                ),
                child: const Icon(
                  Icons.pause_outlined,
                  color: Colors.white,
                  size: 20,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 75),
                width: 560,
                height: 70,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(
                      Icons.home_filled,
                      color: Color.fromARGB(255, 81, 11, 180),
                      size: 28,
                    ),
                    Icon(
                      Icons.group,
                      color: Color.fromARGB(255, 206, 204, 204),
                      size: 28,
                    ),
                    Image(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/616/616494.png',
                          scale: 5),
                      color: Color.fromARGB(255, 206, 204, 204),
                    ),
                    Icon(
                      Icons.settings,
                      color: Color.fromARGB(255, 206, 204, 204),
                      size: 28,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
