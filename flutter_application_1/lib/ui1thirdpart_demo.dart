import 'package:flutter/material.dart';

class ThirdPartDesign extends StatelessWidget {
  const ThirdPartDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 204, 234, 234),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                height: 40,
              ),
              Icon(Icons.arrow_back_ios_new),
              SizedBox(
                width: 430,
              ),
              Icon(Icons.search)
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'Recent Transactions',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 3, 75, 133)),
              ),
              SizedBox(
                width: 125,
              ),
              Text(
                'See all',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 22,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                width: 42,
              ),
              Container(
                padding: const EdgeInsets.only(top: 6, left: 30),
                height: 38,
                width: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 3, 75, 133)),
                child: const Text(
                  'All',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                padding: const EdgeInsets.only(top: 8, left: 22),
                height: 38,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: const Text(
                  'Income',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 17),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                padding: const EdgeInsets.only(top: 8, left: 22),
                height: 38,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: const Text(
                  'Expense',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 17),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(
                width: 42,
              ),
              Text(
                'Today',
                style: TextStyle(
                    color: Color.fromARGB(255, 3, 77, 133),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, top: 7),
            height: 70,
            width: 485,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                    blurRadius: 10,
                    offset: Offset(5, 5),
                    spreadRadius: 5,
                    color: Colors.grey)
              ],
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.mail,
                  size: 35,
                  color: Colors.grey,
                ),
                const SizedBox(
                  width: 28,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'Payment',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: const [
                        Text('Payment for Andrea'),
                        SizedBox(
                          width: 220,
                        ),
                        Text(
                          '\$30.00',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 3, 75, 133),
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 130, top: 30),
                height: 270,
                width: 270,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(119, 215, 231, 231),
                    border: Border.all(color: Colors.grey)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 162, top: 64),
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(221, 184, 235, 249),
                    border: Border.all(color: Colors.white)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 182, top: 82),
                height: 160,
                width: 160,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(183, 3, 75, 133),
                    border: Border.all(color: Colors.white)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 196, top: 96),
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(119, 215, 231, 231),
                    border: Border.all(color: Colors.white)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 214, top: 114),
                height: 94,
                width: 94,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 232, 142, 172),
                    border: Border.all(
                      color: const Color.fromARGB(255, 0, 36, 66),
                    ),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/71BpXExQKLS._UY879_.jpg'))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 8,
                                color: Color.fromARGB(255, 188, 184, 184),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/61EW3tDSMaL._UX679_.jpg'))),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 80,
                    width: 278,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 8,
                                color: Color.fromARGB(255, 207, 205, 205),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/61qcnAHZP3L._UX679_.jpg'))),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const SizedBox(
                    height: 80,
                    width: 420,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 8,
                                color: Color.fromARGB(255, 207, 205, 205),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/61dooctXPTL._UY879_.jpg'))),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 206,
                    width: 282,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 8,
                                color: Color.fromARGB(255, 207, 205, 205),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/51kyY5T0nKL._UX679_.jpg'))),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  // ignore: prefer_const_constructors
                  SizedBox(height: 208, width: 420),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Color.fromARGB(255, 201, 199, 199),
                                offset: Offset(5, 5))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://m.media-amazon.com/images/I/41aoem2Fi2L._UY879_.jpg'))),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.only(top: 10, left: 170),
            height: 50,
            width: 485,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 3, 75, 133)),
            child: const Text(
              'See details',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          )
        ],
      ),
    );
  }
}
