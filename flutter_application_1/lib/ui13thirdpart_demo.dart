import 'package:flutter/material.dart';

class Ui13ThirdPage extends StatelessWidget {
  const Ui13ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.arrow_back_ios,
                size: 20,
              ),
              SizedBox(width: 350),
              Icon(
                Icons.more_vert,
                size: 25,
              )
            ],
          ),
          const SizedBox(height: 20),
          Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: NetworkImage(
                        'data:image/jpeg;base64,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'),
                    fit: BoxFit.cover)),
          ),
          const SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 4,
                width: 12,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 209, 164)),
              ),
              const SizedBox(width: 5),
              Container(
                height: 4,
                width: 24,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(2)),
              ),
              const SizedBox(width: 5),
              Container(
                height: 4,
                width: 12,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 208, 161)),
              )
            ],
          ),
          const SizedBox(height: 35),
          Row(
            children: const [
              SizedBox(width: 40),
              Text(
                'Blueberry Cake',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 220),
              Icon(
                Icons.star,
                color: Color.fromARGB(255, 224, 207, 51),
              ),
              SizedBox(width: 5),
              Text(
                '5.0',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 40),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Blueberry cake with fresh cream taste and fresh ingredients',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 17),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Of Blueberry. We have wide range of cakes on our store',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 17),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Also we can order for events.',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 17),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 80,
                width: 200,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 223, 222, 222)),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Delivery Time',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: const [
                            Icon(
                              Icons.access_time_outlined,
                              color: Colors.grey,
                            ),
                            SizedBox(width: 10),
                            Text(
                              '45 Mins',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 120,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 223, 222, 222)),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Total Price',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 5),
                        Text(
                          '\$65.00',
                          style: TextStyle(
                              //color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                  height: 100,
                  width: 50,
                  decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.redAccent,
                            offset: Offset(10, 10),
                            blurRadius: 90)
                      ],
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50))),
                  child: Center(
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              height: 30,
                              width: 30,
                              decoration: const BoxDecoration(
                                  color: Colors.white, shape: BoxShape.circle),
                              child: const Icon(
                                Icons.add,
                                size: 18,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Transform(
                              alignment: Alignment.center,
                              transform: Matrix4.identity()
                                ..rotateZ(270 * 3.14 / 180),
                              child: const Text(
                                'Buy Now',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
