import 'package:flutter/material.dart';

class Ui6SecondPart extends StatelessWidget {
  const Ui6SecondPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(
                  Icons.notes,
                  size: 35,
                  color: Colors.white,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://m.media-amazon.com/images/I/71eUwDk8z+L._UY879_.jpg')),
                      shape: BoxShape.circle,
                      color: Colors.white),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text(
              'Hi Ghulam',
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          const SizedBox(height: 5),
          const Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text(
              '6 Tasks are pending',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            margin: const EdgeInsets.only(left: 40),
            height: 120,
            width: 470,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(20)),
              gradient: RadialGradient(center: Alignment.centerRight, colors: [
                const Color.fromARGB(255, 255, 85, 0).withOpacity(0.7),
                const Color.fromARGB(255, 38, 38, 38)
              ]),
              // color: Color.fromARGB(255, 38, 38, 38)
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Mobile App Design',
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Mike and Anita',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        child: Stack(
                          children: [
                            CircleAvatar(
                              radius: 18,
                              backgroundColor: Colors.white,
                              child: Container(
                                height: 34,
                                width: 34,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://m.media-amazon.com/images/I/61dooctXPTL._UY879_.jpg'))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: CircleAvatar(
                                radius: 18,
                                backgroundColor: Colors.white,
                                child: Container(
                                  height: 34,
                                  width: 34,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://m.media-amazon.com/images/I/71U10ZsxC+L._UY879_.jpg'))),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Text(
                        'Now',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'Monthly Review',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(width: 90),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 255, 85, 0),
                  ),
                  child: const Icon(
                    Icons.payment,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Stack(
              children: [
                Container(
                  //margin: const EdgeInsets.only(right: 180),
                  height: 150,
                  width: 190,
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      gradient:
                          RadialGradient(center: Alignment.topCenter, colors: [
                        const Color.fromARGB(255, 255, 85, 0).withOpacity(0.7),
                        const Color.fromARGB(255, 38, 38, 38)
                      ])),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      SizedBox(height: 50),
                      Text(
                        '22',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Done',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Container(
                    margin: const EdgeInsets.only(left: 240),
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20)),
                        gradient: RadialGradient(
                            center: Alignment.topCenter,
                            colors: [
                              const Color.fromARGB(255, 255, 85, 0)
                                  .withOpacity(0.7),
                              const Color.fromARGB(255, 38, 38, 38)
                            ])),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        SizedBox(height: 15),
                        Text(
                          '7',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 7),
                        Text(
                          'In progress',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(right: 100, top: 195),
                  height: 90,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      gradient:
                          RadialGradient(center: Alignment.topCenter, colors: [
                        const Color.fromARGB(255, 255, 85, 0).withOpacity(0.7),
                        const Color.fromARGB(255, 38, 38, 38)
                      ])),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      SizedBox(height: 15),
                      Text(
                        '10',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 7),
                      Text(
                        'Ongoing',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: Container(
                    margin: const EdgeInsets.only(left: 210, top: 135),
                    height: 150,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20)),
                        gradient: RadialGradient(
                            center: Alignment.topCenter,
                            colors: [
                              const Color.fromARGB(255, 255, 85, 0)
                                  .withOpacity(0.7),
                              const Color.fromARGB(255, 38, 38, 38)
                            ])),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        SizedBox(height: 50),
                        Text(
                          '12',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Waiting for Review',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 30,
                ),
                Icon(Icons.description,
                    size: 30, color: Color.fromARGB(255, 255, 85, 0)),
                Icon(
                  Icons.perm_identity,
                  size: 30,
                  color: Colors.white,
                ),
                Icon(
                  Icons.notifications,
                  size: 30,
                  color: Colors.white,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
