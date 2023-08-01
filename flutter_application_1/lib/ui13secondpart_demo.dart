import 'package:flutter/material.dart';

class Ui13secondpart extends StatelessWidget {
  const Ui13secondpart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 238, 238),
      body: Column(
        children: [
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.workspaces,
                size: 20,
              ),
              SizedBox(width: 390),
              Icon(
                Icons.shopping_cart_outlined,
                size: 30,
              )
            ],
          ),
          const SizedBox(height: 4.9),
          Row(
            children: [
              const SizedBox(width: 61),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Fresh Taste Of',
                    style: TextStyle(
                        //color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  Text(
                    'Designer Cakes',
                    style: TextStyle(
                        color: Color.fromARGB(255, 128, 125, 125),
                        fontSize: 30),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 5),
          Row(
            children: const [
              SizedBox(width: 55),
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.white,
                child: Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/9994/9994994.png',
                      scale: 3),
                ),
              ),
              SizedBox(width: 50),
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.white,
                child: Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/9472/9472787.png',
                      scale: 3),
                ),
              ),
              SizedBox(width: 50),
              CircleAvatar(
                radius: 35,
                backgroundColor: Colors.white,
                child: Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/128/3329/3329163.png',
                      scale: 3),
                ),
              ),
              SizedBox(width: 50),
              CircleAvatar(
                radius: 35,
                backgroundColor: Color.fromARGB(255, 30, 63, 47),
                child: Text(
                  'All',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    height: 210,
                    width: 210,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Image(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/512/4359/4359621.png',
                                    scale: 4.0)),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Cold Coffee',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Lime with Coffee',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
                                '\$24.00',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 100),
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 210,
                    width: 210,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Image(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/512/9997/9997724.png',
                                    scale: 4)),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Straberry Cake',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Cream with Straberry',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
                                '\$12.00',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 100),
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Container(
                    height: 180,
                    width: 210,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Image(
                                image: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/256/4481/4481027.png',
                                    scale: 2.5)),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Blueberry Cake',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Cream with berry',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          //  const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
                                '\$65.00',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 100),
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 180,
                    width: 210,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Image(
                                image: NetworkImage(
                                    'data:image/png;base64,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',
                                    scale: 2.5)),
                          ),
                          const SizedBox(height: 15),
                          const Text(
                            'Hot Coffee',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Fresh Coffee',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          //  const SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
                                '\$30.00',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 100),
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 40,
                    width: 200,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      color: Color.fromARGB(255, 30, 63, 47),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(width: 50),
                        const Text(
                          'View more',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(width: 40),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: const BoxDecoration(
                              color: Colors.white, shape: BoxShape.circle),
                          child: const Center(
                            child: Icon(
                              Icons.arrow_forward,
                              color: Color.fromARGB(255, 30, 63, 47),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
