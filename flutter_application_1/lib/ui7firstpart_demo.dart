import 'package:flutter/material.dart';

class Ui7FirstPart extends StatelessWidget {
  const Ui7FirstPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 223, 222, 222),
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 130, top: 50),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://cdn-icons-png.flaticon.com/512/7589/7589817.png')),
                      color: Color.fromARGB(255, 223, 222, 222),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 126, top: 280),
                child: Container(
                  height: 310,
                  width: 310,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 20),
                        height: 3,
                        width: 80,
                        decoration: const BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(79))),
                      ),
                      Column(
                        children: const [
                          SizedBox(
                            height: 23,
                          ),
                          Text(
                            'Find Your',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Perfect Doctor',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 22,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'From our smart app you find doctors nearby',
                            style: TextStyle(fontSize: 13, color: Colors.grey),
                          ),
                          Text(
                            'Your area we have list of nearby hospitals,you',
                            style:
                                TextStyle(fontSize: 12.5, color: Colors.grey),
                          ),
                          Text(
                            'can find highly Qualified top reated doctors',
                            style:
                                TextStyle(fontSize: 13.4, color: Colors.grey),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 50,
                        width: 220,
                        decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 1,
                                offset: Offset(1, 1),
                                color: Color.fromARGB(210, 104, 58, 183),
                              )
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            color: Colors.deepPurple),
                        child: const Padding(
                          padding: EdgeInsets.only(
                            top: 15,
                            left: 60,
                          ),
                          child: Text(
                            'Get Started',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
