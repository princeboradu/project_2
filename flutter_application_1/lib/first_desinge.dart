import 'package:flutter/material.dart';

class FirstProjectIcon extends StatelessWidget {
  const FirstProjectIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(
        margin: const EdgeInsets.only(left: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              '\$1200',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Icon(
              Icons.menu,
              size: 40,
              color: Colors.black,
            )
          ],
        ),
      ),
      Row(
        children: [
          Container(
            width: 145,
            height: 145,
            //color: Colors.red,
            // margin: const EdgeInsets.fromLTRB(10, 10, 80, 10),
            // padding: const EdgeInsets.fromLTRB(10, 25, 10, 10),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
                color: Colors.red),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white,
                  ),
                  Text(
                    'LOAD MONEY',
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ]),
          ),
          Container(
            width: 145,
            height: 145,
            //color: Colors.red,
            // margin: const EdgeInsets.fromLTRB(10, 10, 50, 10),
            // padding: const EdgeInsets.fromLTRB(10, 50, 10, 30),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20)),
                color: Colors.green),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.money,
                    size: 30,
                    color: Colors.white,
                  ),
                  Text(
                    'MERCHANT MONEY',
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ]),
          ),
        ],
      ),
      Row(
        children: [
          Container(
            width: 145,
            height: 145,
            //color: Colors.red,
            // margin: const EdgeInsets.fromLTRB(10, 10, 80, 10),
            // padding: const EdgeInsets.fromLTRB(30, 50, 30, 30),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20)),
                color: Colors.blueAccent),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.print,
                    size: 30,
                    color: Colors.white,
                  ),
                  Text(
                    'SEND MONEY',
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ]),
          ),
          Container(
            width: 145,
            height: 145,
            //color: Colors.red,
            // margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
            // margin: EdgeInsets.fromLTRB(left, top, right, bottom),
            //padding: const EdgeInsets.fromLTRB(10, 50, 10, 30),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
                color: Color.fromARGB(211, 93, 14, 221)),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.image,
                    size: 30,
                    color: Colors.white,
                  ),
                  Text(
                    'REQUEST MONEY',
                    style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ]),
          ),
        ],
      ),
      Row(
        children: [
          Container(
              width: 250,
              height: 150,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                      topLeft: Radius.circular(15)),
                  color: Colors.redAccent),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                        alignment: Alignment.center,
                        child: const Icon(Icons.search),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Shell darwen',
                        style: TextStyle(
                          fontSize: 8,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Marchant payment',
                        style: TextStyle(
                          fontSize: 8,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        '\$30',
                        style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '19/02/2022',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ],
              ))
        ],
      ),
      Row(
        children: [
          Container(
              width: 250,
              height: 150,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                      topLeft: Radius.circular(15)),
                  color: Color.fromARGB(211, 93, 14, 221)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue,
                        ),
                        alignment: Alignment.center,
                        child: const Icon(Icons.image),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'John Doe',
                        style: TextStyle(
                          fontSize: 8,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Marchant payment',
                        style: TextStyle(
                          fontSize: 8,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        '\$50',
                        style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '23/02/2022',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ],
              ))
        ],
      ),
    ]));
  }
}
