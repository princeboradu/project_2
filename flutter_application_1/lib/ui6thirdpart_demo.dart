import 'package:flutter/material.dart';

class Ui6ThirdPart extends StatelessWidget {
  const Ui6ThirdPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
                  color: const Color.fromARGB(255, 75, 73, 73),
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
                                  'https://m.media-amazon.com/images/I/71eUwDk8z+L._UY879_.jpg'),
                              fit: BoxFit.cover)),
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
              Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'Sep',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(width: 140),
              Text(
                'October',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(width: 140),
              Text(
                'Nov',
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(width: 5),
              Icon(
                Icons.arrow_forward,
                color: Colors.white,
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'Su',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                'Mo',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                'Tu',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                'We',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                'Th',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                'Fr',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                'Sa',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: const [
              SizedBox(
                width: 280,
              ),
              Text(
                '1',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 65,
              ),
              Text(
                '2',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 60,
              ),
              Text(
                '3',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 60,
              ),
              Text(
                '4',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60, right: 40),
            child: Row(
              children: const [
                Text(
                  '5',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 65,
                ),
                Text(
                  '6',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  '7',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 68,
                ),
                Text(
                  '8',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 68,
                ),
                Text(
                  '9',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  '10',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 50,
                ),
                Text(
                  '11',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 55, right: 40),
            child: Row(
              children: const [
                Text(
                  '12',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 58,
                ),
                Text(
                  '13',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 54,
                ),
                Text(
                  '14',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 58,
                ),
                Text(
                  '15',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 60,
                ),
                CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 255, 85, 0),
                  radius: 10,
                  child: Text(
                    '16',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 10),
                  ),
                ),
                SizedBox(
                  width: 52,
                ),
                Text(
                  '17',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 50,
                ),
                Text(
                  '18',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 55),
            child: Row(
              children: const [
                Text(
                  '19',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  '20',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 54,
                ),
                Text(
                  '21',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 56,
                ),
                Text(
                  '22',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 62,
                ),
                Text(
                  '23',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 55,
                ),
                Text(
                  '24',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 50,
                ),
                Text(
                  '25',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 55),
            child: Row(
              children: const [
                Text(
                  '26',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  '27',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 54,
                ),
                Text(
                  '28',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 56,
                ),
                Text(
                  '29',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 62,
                ),
                Text(
                  '30',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 55,
                ),
                Text(
                  '31',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const SizedBox(height: 25),
          Row(
            children: const [
              SizedBox(width: 40),
              Text(
                'Ongoing',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
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
                          color: Color.fromARGB(255, 38, 38, 38)),
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
                                                    'https://m.media-amazon.com/images/I/61dooctXPTL._UY879_.jpg'),
                                                fit: BoxFit.cover)),
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
                                                        'https://m.media-amazon.com/images/I/61yAr76UycL._UY879_.jpg'),
                                                    fit: BoxFit.cover)),
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
                        color: Color.fromARGB(255, 255, 85, 0),
                      ),
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
                                                    'https://m.media-amazon.com/images/I/51vMUuO++SL._UY879_.jpg'),
                                                fit: BoxFit.cover)),
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
                                                        'https://m.media-amazon.com/images/I/61yAr76UycL._UY879_.jpg'),
                                                    fit: BoxFit.cover)),
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
        ],
      ),
    );
  }
}
