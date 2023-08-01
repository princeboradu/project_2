import 'package:flutter/material.dart';

class Ui6firstPart extends StatelessWidget {
  const Ui6firstPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 70),
                height: 290,
                width: 270,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://m.media-amazon.com/images/I/71esEaPyqpL._SX569_.jpg'),
                      fit: BoxFit.cover),
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(150)),
                  color: Colors.white,
                ),
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
                    color: Colors.white,
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
                    color: Colors.white,
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
                    color: Color.fromARGB(255, 255, 85, 0),
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
                    color: Color.fromARGB(255, 255, 85, 0),
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
                      BoxShadow(
                          blurRadius: 5,
                          offset: Offset(1, 1),
                          color: Color.fromARGB(255, 255, 85, 0))
                    ],
                    borderRadius: BorderRadius.circular(40),
                    color: const Color.fromARGB(255, 255, 85, 0)),
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 164,
                    height: 50,
                  ),
                  Text(
                    ' Get   Started',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
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
