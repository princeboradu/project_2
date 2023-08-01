import 'package:flutter/material.dart';

class SecondPartDesign extends StatelessWidget {
  const SecondPartDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 203, 234, 243),
      body: Column(
        children: [
          const SizedBox(
            height: 8,
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 70),
                height: 350,
                width: 420,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          blurRadius: 10,
                          offset: Offset(5, 5),
                          spreadRadius: 5,
                          color: Colors.grey)
                    ],
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(
                    Icons.short_text_sharp,
                    size: 25,
                    color: Color.fromARGB(255, 7, 55, 106),
                  ),
                  Icon(
                    Icons.more_vert,
                    size: 25,
                    color: Color.fromARGB(255, 7, 55, 106),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 18),
                        // padding: EdgeInsets.only(left: 9),
                        height: 120,
                        width: 140,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://m.media-amazon.com/images/I/615bmIN+SHL._UY879_.jpg')),
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 244, 89, 140)),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Column(
                            children: const [
                              Text(
                                'Hira Riza',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Color.fromARGB(255, 7, 55, 106),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'UX/UI Desingner',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          Column(
                            children: const [
                              Text('\$8900',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 3, 75, 133),
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'income',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          const Text(
                            '|',
                            style: TextStyle(
                                fontSize: 50,
                                color: Color.fromARGB(255, 3, 75, 133)),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: const [
                              Text('\$5500',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 3, 75, 133),
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'Expenses',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          const Text(
                            '|',
                            style: TextStyle(
                                fontSize: 50,
                                color: Color.fromARGB(255, 3, 75, 133)),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: const [
                              Text('\$890',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 3, 75, 133),
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'Loan',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: const [
              SizedBox(
                width: 80,
              ),
              Text(
                'Overview',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color.fromARGB(255, 3, 75, 133)),
              ),
              SizedBox(
                width: 3,
              ),
              Icon(
                Icons.notifications_active,
              ),
              SizedBox(
                width: 210,
                height: 10,
              ),
              Text(
                'Sept  13,2020',
                style: TextStyle(color: Color.fromARGB(255, 3, 75, 133)),
              )
            ],
          ),
          const SizedBox(
            height: 6,
          ),
          Container(
            height: 60,
            width: 420,
            decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 11, offset: Offset(5, 5), color: Colors.grey)
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.white),
            child: Row(
              children: [
                const SizedBox(
                  width: 13,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 227, 230),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(Icons.arrow_upward),
                ),
                const SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 13,
                    ),
                    const Text(
                      'Sent',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    Row(
                      children: const [
                        Text('Payment to clients'),
                        SizedBox(
                          width: 190,
                        ),
                        Text(
                          '\$150',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 14,
          ),
          Container(
            height: 60,
            width: 420,
            decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 11, offset: Offset(5, 5), color: Colors.grey)
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.white),
            child: Row(
              children: [
                const SizedBox(
                  width: 13,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 227, 230),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(Icons.arrow_downward),
                ),
                const SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 13,
                    ),
                    const Text(
                      'Recetive',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    Row(
                      children: const [
                        Text('Sallry from company'),
                        SizedBox(
                          width: 180,
                        ),
                        Text(
                          '\$250',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            height: 60,
            width: 420,
            decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 11, offset: Offset(5, 5), color: Colors.grey)
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
                color: Colors.white),
            child: Row(
              children: [
                const SizedBox(
                  width: 13,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 227, 230),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(Icons.arrow_upward),
                ),
                const SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 13,
                    ),
                    const Text(
                      'Loan',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    Row(
                      children: const [
                        Text('Loan for the car'),
                        SizedBox(
                          width: 210,
                        ),
                        Text(
                          '\$400',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(Icons.home_outlined, size: 30),
              Icon(Icons.payment, size: 30),
              Icon(
                Icons.add_box,
                size: 40,
                color: Color.fromARGB(255, 3, 74, 133),
              ),
              Icon(Icons.attach_money, size: 30),
              Icon(Icons.account_circle, size: 30)
            ],
          )
        ],
      ),
    );
  }
}
