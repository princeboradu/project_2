import 'package:flutter/material.dart';

class Ui1Third extends StatelessWidget {
  const Ui1Third({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 229, 229),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 10),
            Container(
              height: 650,
              width: 350,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      ),
                      SizedBox(width: 230),
                      Icon(
                        Icons.settings_outlined,
                        size: 30,
                      )
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 28),
                            height: 50,
                            width: 290,
                            decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 210, 207, 207),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: const Padding(
                              padding: EdgeInsets.only(left: 185, top: 17),
                              child: Text('Outcome',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 33, top: 4),
                            height: 42,
                            width: 145,
                            decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 214, 212, 212),
                                      offset: Offset(0, 5),
                                      blurRadius: 10)
                                ],
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: const Center(
                              child: Text(
                                'Income',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 9),
                  const Text(
                    'Saved This Month',
                    style: TextStyle(
                        color: Color.fromARGB(255, 201, 199, 199),
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    '\$25,999.00',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  const SizedBox(height: 9),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'Day',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      Text('Week',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold)),
                      Text('Month',
                          style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold)),
                      Text('Year',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  const SizedBox(height: 7),
                  Container(
                    height: 150,
                    width: 550,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'data:image/png;base64,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'),
                            fit: BoxFit.cover)),
                  ),
                  const SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Jan',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Feb',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Mar',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Apr',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'May',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        height: 40,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: const Center(
                          child: Text(
                            'Jun',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      const Text(
                        'Jul',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 65),
                        height: 100,
                        width: 150,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 247, 241, 248),
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 40, top: 10),
                        height: 100,
                        width: 200,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 248, 227, 251),
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 15, top: 25),
                        height: 100,
                        width: 250,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 229, 204, 240),
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 40),
                        height: 120,
                        width: 280,
                        decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.deepPurple,
                                  blurRadius: 10,
                                  offset: Offset(0, 5))
                            ],
                            color: Colors.deepPurple,
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Plan for 2020',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 208, 205, 205),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              Row(
                                children: const [
                                  Text(
                                    'Completed',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 199, 196, 196),
                                        fontSize: 22),
                                  ),
                                  SizedBox(width: 90),
                                  CircleAvatar(
                                    radius: 20,
                                    child: Text(
                                      '75%',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
