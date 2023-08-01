import 'package:flutter/material.dart';

class Ui4Firstpart extends StatelessWidget {
  const Ui4Firstpart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 238, 238),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 70),
              const Icon(
                Icons.short_text,
                size: 40,
              ),
              const SizedBox(
                width: 389,
              ),
              Container(
                height: 50,
                width: 40,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(6),
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(10))),
                child: const Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.white,
                ),
              )
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 45,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Delicious Food',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'We made fresh and helthy food',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(width: 45),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 7,
                          offset: Offset(5, 5),
                          color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.white),
                child: const Icon(Icons.lunch_dining_outlined),
              ),
              const SizedBox(
                width: 84,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 7,
                          offset: Offset(5, 5),
                          color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.white),
                child: const Icon(Icons.icecream_outlined),
              ),
              const SizedBox(
                width: 84,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 7,
                          offset: Offset(5, 5),
                          color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.white),
                child: const Icon(Icons.wine_bar_outlined),
              ),
              const SizedBox(
                width: 84,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 7,
                          offset: Offset(5, 5),
                          color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Colors.black),
                child: const Icon(
                  Icons.kebab_dining_outlined,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 45,
              ),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 60),
                    height: 160,
                    width: 170,
                    decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 6,
                              offset: Offset(5, 5),
                              color: Colors.grey)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Carb Raman',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Text(
                            'Spice with Garlic',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 4),
                          Row(
                            children: [
                              const Text(
                                '\$ 24.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              const SizedBox(width: 62),
                              Container(
                                height: 26,
                                width: 26,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                  color: Colors.grey,
                                ),
                                child: const Icon(
                                  Icons.favorite_border,
                                  size: 20,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 60, left: 285),
                    height: 160,
                    width: 170,
                    decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 6,
                              offset: Offset(5, 5),
                              color: Colors.grey)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 90, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Chicakn Slice',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Text(
                            'Real chicakn',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 4),
                          Row(
                            children: [
                              const Text(
                                '\$ 12.00',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              const SizedBox(width: 62),
                              Container(
                                height: 26,
                                width: 26,
                                decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50)),
                                  color: Colors.grey,
                                ),
                                child: const Icon(
                                  Icons.favorite_border,
                                  size: 20,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(width: 15),
                      Container(
                        height: 140,
                        width: 140,
                        decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 15,
                                  color: Color.fromARGB(255, 180, 176, 176),
                                  offset: Offset(5, 15))
                            ],
                            color: Color.fromARGB(255, 60, 59, 59),
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzcd0hFzKDPhKAkB1H-J9lB7nvc3hYkLRxpw&usqp=CAU'))),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(width: 15),
                      Padding(
                        padding: const EdgeInsets.only(left: 286),
                        child: Container(
                          height: 140,
                          width: 140,
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 12,
                                  color: Color.fromARGB(255, 180, 176, 176),
                                  offset: Offset(5, 15))
                            ],
                            color: Color.fromARGB(255, 251, 247, 247),
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkY_pGhpqnMO14SvyZMB4xw43F4ZbhDuWF6hl8VCusCnKU7Zltlxf_0Hit3rK9Jfw5SEk&usqp=CAU'),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              const SizedBox(width: 35),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    height: 110,
                    width: 440,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                  ),
                  Row(
                    children: [
                      const SizedBox(width: 30, height: 110),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Eggs Curry',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Eggs to tomato and souce',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 12),
                          Text(
                            '\$ 15.00',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 350),
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 15,
                                color: Color.fromARGB(255, 180, 176, 176),
                                offset: Offset(5, 15))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/mushroom-brunch_2-37a8a5e.jpg?quality=90&resize=500,454'),
                              fit: BoxFit.cover)),
                    ),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: [
              const SizedBox(
                width: 45,
              ),
              Container(
                height: 50,
                width: 460,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 12,
                          color: Color.fromARGB(255, 125, 124, 124),
                          offset: Offset(5, 15))
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    color: Colors.black),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromARGB(255, 82, 80, 80)),
                      child: const Icon(
                        Icons.home_outlined,
                        color: Color.fromARGB(142, 255, 255, 255),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Icon(
                      Icons.credit_card_off_outlined,
                      color: Color.fromARGB(142, 255, 255, 255),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Icon(
                      Icons.message_outlined,
                      color: Color.fromARGB(142, 255, 255, 255),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Icon(
                      Icons.person,
                      color: Color.fromARGB(142, 255, 255, 255),
                    )
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
