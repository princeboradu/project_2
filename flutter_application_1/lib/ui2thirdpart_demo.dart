import 'package:flutter/material.dart';

class Ui2ThirdPart extends StatelessWidget {
  const Ui2ThirdPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 203, 234, 243),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 45),
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: const Icon(Icons.arrow_back),
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 470,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/71eUwDk8z+L._UY879_.jpg'))),
                    ),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: const [
              SizedBox(width: 40),
              Icon(Icons.arrow_back),
              SizedBox(
                width: 5,
              ),
              Text(
                'March',
                style: TextStyle(color: Color.fromARGB(255, 12, 10, 125)),
              ),
              SizedBox(width: 140),
              Text(
                'April',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 12, 10, 125)),
              ),
              SizedBox(width: 140),
              Text('May'),
              SizedBox(width: 5),
              Icon(Icons.arrow_forward)
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 390),
                height: 90,
                width: 62,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(5, 5),
                          blurRadius: 5,
                          color: Colors.white)
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(45)),
                    color: Color.fromARGB(255, 51, 6, 129)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      '12',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Wed',
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 140),
                height: 90,
                width: 62,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(5, 5),
                          blurRadius: 5,
                          color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(45)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      '13',
                      style: TextStyle(
                          color: Color.fromARGB(255, 51, 6, 129),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Thru',
                      style: TextStyle(
                          color: Color.fromARGB(255, 129, 128, 128),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 280),
                height: 90,
                width: 62,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(5, 5),
                          blurRadius: 5,
                          color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(45)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      '14',
                      style: TextStyle(
                          color: Color.fromARGB(255, 51, 6, 129),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Fri',
                      style: TextStyle(
                          color: Color.fromARGB(255, 129, 128, 128),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 410),
                height: 90,
                width: 62,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(5, 5),
                          blurRadius: 5,
                          color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(45)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      '15',
                      style: TextStyle(
                          color: Color.fromARGB(255, 51, 6, 129),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Sat',
                      style: TextStyle(
                          color: Color.fromARGB(255, 129, 128, 128),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 25),
          Row(
            children: const [
              SizedBox(width: 40),
              Text(
                'Ongoing',
                style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 12, 10, 125),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(width: 40),
              Column(
                children: const [
                  Text(
                    '9 AM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 40),
                  Text(
                    '10 AM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(width: 25),
              Column(
                children: [
                  Container(
                      height: 110,
                      width: 420,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color.fromARGB(255, 89, 72, 186)),
                      child: Padding(
                        // ignore: prefer_const_constructors
                        padding:
                            // ignore: prefer_const_constructors
                            EdgeInsets.symmetric(horizontal: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 18),
                            const Text(
                              'Mobile App Design',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 3),
                            const Text(
                              'Mike and Anita',
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 179, 177, 177),
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 10),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      radius: 16,
                                      backgroundColor: Colors.white,
                                      child: Container(
                                        height: 27,
                                        width: 27,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.black,
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://m.media-amazon.com/images/I/61dooctXPTL._UY879_.jpg'))),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: Container(
                                            height: 27,
                                            width: 27,
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.black,
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        'https://m.media-amazon.com/images/I/61yAr76UycL._UY879_.jpg'))),
                                          )),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 240,
                                ),
                                const Text('9:00 AM - 10:00 AM',
                                    style: TextStyle(
                                        fontSize: 9, color: Colors.white))
                              ],
                            ),
                          ],
                        ),
                      )),
                ],
              )
            ],
          ),
          const SizedBox(height: 17),
          Row(
            children: [
              const SizedBox(width: 40),
              const Text(
                '10 AM',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 15),
              CircleAvatar(
                radius: 8,
                backgroundColor: Colors.white,
                child: Container(
                  width: 7,
                  height: 7,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 205, 43, 32)),
                ),
              ),
              const SizedBox(width: 5),
              Container(
                height: 1,
                width: 430,
                decoration: const BoxDecoration(color: Colors.red),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(width: 40),
              Column(
                children: const [
                  Text(
                    '11 AM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 40),
                  Text(
                    '12 AM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(width: 25),
              Column(
                children: [
                  Container(
                      height: 110,
                      width: 420,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color.fromARGB(255, 89, 72, 186)),
                      child: Padding(
                        // ignore: prefer_const_constructors
                        padding: EdgeInsets.symmetric(horizontal: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 18),
                            const Text(
                              'Software Testing',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 3),
                            const Text(
                              'David and Anita',
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 179, 177, 177),
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 10),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      radius: 16,
                                      backgroundColor: Colors.white,
                                      child: Container(
                                        height: 27,
                                        width: 27,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.black,
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://m.media-amazon.com/images/I/51vMUuO++SL._UY879_.jpg'))),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: Container(
                                            height: 27,
                                            width: 27,
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.black,
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        'https://m.media-amazon.com/images/I/61yAr76UycL._UY879_.jpg'))),
                                          )),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 240,
                                ),
                                const Text('10:00 AM - 11:20 AM',
                                    style: TextStyle(
                                        fontSize: 9, color: Colors.white))
                              ],
                            ),
                          ],
                        ),
                      )),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 14,
          ),
          Row(
            children: [
              const SizedBox(width: 32),
              Column(
                children: const [
                  Text(
                    '1:00 PM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 40),
                  Text(
                    '12 AM',
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(width: 25),
              Column(
                children: [
                  Container(
                      height: 110,
                      width: 420,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color.fromARGB(255, 89, 72, 186)),
                      child: Padding(
                        // ignore: prefer_const_constructors
                        padding:
                            // ignore: prefer_const_constructors
                            EdgeInsets.symmetric(horizontal: 18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 18),
                            const Text(
                              'Web Development',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 3),
                            const Text(
                              'Mike and Anita',
                              style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 179, 177, 177),
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 10),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      radius: 16,
                                      backgroundColor: Colors.white,
                                      child: Container(
                                        height: 27,
                                        width: 27,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.black,
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://m.media-amazon.com/images/I/61dooctXPTL._UY879_.jpg'))),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: CircleAvatar(
                                          radius: 16,
                                          backgroundColor: Colors.white,
                                          child: Container(
                                            height: 27,
                                            width: 27,
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.black,
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        'https://m.media-amazon.com/images/I/61yAr76UycL._UY879_.jpg'))),
                                          )),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 240,
                                ),
                                const Text('1:00 PM - 2:00 PM',
                                    style: TextStyle(
                                        fontSize: 9, color: Colors.white))
                              ],
                            ),
                          ],
                        ),
                      )),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
