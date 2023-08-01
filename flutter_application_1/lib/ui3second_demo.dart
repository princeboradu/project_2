import 'package:flutter/material.dart';

class Ui3SecondPart extends StatelessWidget {
  const Ui3SecondPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: NetworkImage(
            'https://as1.ftcdn.net/v2/jpg/03/94/97/54/1000_F_394975434_v8EeIweuIZLvKsWWCffgwVAZosNzmFhY.jpg'),
        fit: BoxFit.cover,
        //colorFilter: ColorFilter.linearToSrgbGamma(),
        opacity: 0.8,
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                SizedBox(height: 130),
                SizedBox(
                  width: 40,
                ),
                Icon(
                  Icons.arrow_back_ios,
                  size: 30,
                  color: Colors.white,
                ),
                SizedBox(width: 380),
                Icon(
                  Icons.more_vert,
                  size: 30,
                  color: Colors.white,
                )
              ],
            ),
            const SizedBox(height: 60),
            Row(
              children: [
                const SizedBox(width: 40),
                Column(
                  children: const [
                    Icon(
                      Icons.message_outlined,
                      color: Colors.white,
                      size: 30,
                    ),
                    Text(
                      '3',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    SizedBox(height: 15),
                    Icon(
                      Icons.favorite_border,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text(
                      '579',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    SizedBox(height: 15),
                    Icon(
                      Icons.access_time,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text(
                      '18',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 418),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 233, 221, 221),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: const [
                            Text(
                              'Height',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '5.5',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 233, 221, 221),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: const [
                            Text(
                              'From',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Italy',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 233, 221, 221),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          children: const [
                            Text(
                              'Rating',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '4.5',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 70),
            Container(
              padding: const EdgeInsets.only(left: 15, top: 18),
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(color: Colors.white),
                  borderRadius: const BorderRadius.all(Radius.circular(40))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Milla Jovovich',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 26),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    'Milla Jovovich is an a Italian Model with impressive protfolio And was best model and ramp walk in 2023.She is fomous Beacuase of her different colors styles.',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 245, bottom: 9),
                    //  padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 45,
                      width: 120,
                      decoration: const BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(22.5),
                              bottomRight: Radius.circular(22.5))),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 34,
                          ),
                          const Text(
                            'Follow',
                            style: TextStyle(
                                color: Color.fromARGB(255, 214, 212, 212),
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 7),
                            child: Container(
                                height: 30,
                                width: 30,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.add,
                                  size: 18,
                                )),
                          )
                        ],
                      ),
                    ),
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
