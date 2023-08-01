import 'package:flutter/material.dart';

class Ui7SecondPart extends StatelessWidget {
  const Ui7SecondPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 223, 222, 222),
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 110, top: 10),
                child: Container(
                  height: 300,
                  width: 320,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              'https://cdn-icons-png.flaticon.com/256/7589/7589774.png')),
                      color: Color.fromARGB(255, 223, 222, 222),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  child: const Padding(
                    padding: EdgeInsets.only(right: 270, bottom: 170),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 380, top: 110),
                height: 60,
                width: 140,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5,
                          offset: Offset(1, 1),
                          color: Color.fromARGB(255, 233, 230, 230))
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white),
                child: Row(
                  children: [
                    const SizedBox(width: 19),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 9),
                        Text(
                          'Feb 18 2023',
                          style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold,
                              fontSize: 8.5),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Hello, David',
                          style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        Text(
                          'How I can help you?',
                          style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 110, top: 190),
                height: 400,
                width: 320,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Row(
                  children: [
                    const SizedBox(width: 25),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 10),
                        Text(
                          'Schedule',
                          style: TextStyle(
                              color: Colors.deepPurple,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Mo',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 7),
                        Text(
                          '12',
                          style: TextStyle(
                              color: Colors.deepPurple,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 180, top: 224),
                height: 55,
                width: 35,
                decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Row(
                  children: [
                    const SizedBox(width: 9),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 7),
                        Text(
                          'Tu',
                          style: TextStyle(
                              color: Color.fromARGB(255, 210, 205, 205),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 7),
                        Text(
                          '13',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 208, top: 250),
                height: 3,
                width: 3,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.yellow),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 246, top: 235),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'We',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7),
                    Text(
                      '14',
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 295, top: 235),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Th',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7),
                    Text(
                      '15',
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 345, top: 235),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Fr',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7),
                    Text(
                      '16',
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 363, top: 245),
                height: 3,
                width: 3,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.deepPurple),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 390, top: 235),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Sa',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 7),
                    Text(
                      '17',
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  const SizedBox(
                    height: 590,
                    width: 135,
                  ),
                  const Text(
                    '20 Doctor Available',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://t3.ftcdn.net/jpg/03/43/26/66/240_F_343266611_nYJ3oYqAuZd7cCG1pQ6MoS0dUrA5r0MV.jpg'))),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 275, top: 281),
                child: CircleAvatar(
                  radius: 13,
                  backgroundColor: Colors.red,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/2785/2785544.png'))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 295, top: 281),
                child: CircleAvatar(
                  radius: 13,
                  backgroundColor: Colors.grey,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/2785/2785544.png'))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 313, top: 281),
                child: CircleAvatar(
                  radius: 13,
                  backgroundColor: Colors.green,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://cdn-icons-png.flaticon.com/128/9722/9722572.png'))),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 390, top: 285),
                child: Icon(
                  Icons.more_vert,
                  color: Colors.deepPurple,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 320, left: 130),
                height: 70,
                width: 70,
                // ignore: prefer_const_constructors
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: Colors.deepPurple),
                child: const Padding(
                  padding: EdgeInsets.only(right: 45),
                  child: Icon(
                    Icons.wifi_calling_3_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 320, left: 175),
                child: Container(
                  height: 70,
                  width: 280,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 192, 190, 190),
                            blurRadius: 20,
                            offset: Offset(5, 5))
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color.fromARGB(255, 242, 240, 240)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 329, left: 190),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Color.fromARGB(255, 197, 146, 206),
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/3304/3304567.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 315, left: 265),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 5),
                    const Text(
                      'Dr.Luna',
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Text(
                      '0.3 km away, Prime Medical',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 2.5,
                    ),
                    const Text(
                      'MBBS (FPCS)',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 3,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star_half,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 355, left: 435),
                child: Icon(
                  Icons.favorite_outline,
                  size: 15,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 420, left: 130),
                child: Container(
                  height: 80,
                  width: 280,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 192, 190, 190),
                            blurRadius: 10,
                            offset: Offset(2, 2))
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromARGB(255, 242, 240, 240)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 438, left: 140),
                child: CircleAvatar(
                  radius: 25,
                  backgroundColor: Color.fromARGB(255, 197, 146, 206),
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/2785/2785482.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 426, left: 210),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 1),
                    const Text(
                      'Dr.David',
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      '0.3 km away, Prime Medical',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'MBBS (FPCS)',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        ),
                        Icon(
                          Icons.star_half,
                          size: 15,
                          color: Color.fromARGB(255, 206, 186, 3),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 450, left: 375),
                child: Icon(
                  Icons.favorite_outline,
                  size: 15,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 545),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(width: 136),
                    const Icon(
                      Icons.home_outlined,
                      size: 25,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: 35),
                    const Icon(
                      Icons.show_chart_outlined,
                      size: 25,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: 35),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(boxShadow: [
                        BoxShadow(
                            color: Colors.deepPurple,
                            blurRadius: 20,
                            offset: Offset(5, 5))
                      ], shape: BoxShape.circle, color: Colors.deepPurple),
                      child: const Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 35),
                    const Icon(
                      Icons.favorite_outline,
                      size: 25,
                      color: Colors.grey,
                    ),
                    const SizedBox(width: 30),
                    const Icon(
                      Icons.perm_identity,
                      size: 25,
                      color: Colors.grey,
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
