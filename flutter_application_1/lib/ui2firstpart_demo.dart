import 'package:flutter/material.dart';

class Ui2firstPart extends StatelessWidget {
  const Ui2firstPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 203, 234, 243),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 32),
                height: 270,
                width: 270,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://m.media-amazon.com/images/I/61vZP7eAVhL.jpg'),
                    ),
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(150)),
                    color: Colors.black),
              )
            ],
          ),
          const SizedBox(
            height: 28,
          ),
          Row(
            children: const [
              SizedBox(
                width: 148,
              ),
              Text(
                'Manage Your',
                style: TextStyle(
                    fontSize: 38,
                    color: Color.fromARGB(255, 7, 55, 106),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 4,
          ),
          Row(
            children: const [
              SizedBox(
                width: 148,
              ),
              Text(
                'daily task',
                style: TextStyle(
                    fontSize: 38,
                    color: Color.fromARGB(255, 7, 55, 106),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          Row(
            children: const [
              SizedBox(
                width: 148,
              ),
              Text(
                'Team and project menagement  with ',
                style: TextStyle(
                    color: Color.fromARGB(255, 7, 55, 106),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: const [
              SizedBox(
                width: 148,
              ),
              Text(
                'Solution providing App',
                style: TextStyle(
                    color: Color.fromARGB(255, 7, 55, 106),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 34,
          ),
          Stack(
            children: [
              const SizedBox(
                width: 148,
              ),
              Container(
                margin: const EdgeInsets.only(left: 148),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(blurRadius: 10, offset: Offset(1, 1))
                    ],
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white),
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 164,
                    height: 50,
                  ),
                  Text(
                    ' Get    Started',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(13, 32, 81, 2)),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
