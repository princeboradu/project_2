import 'package:flutter/material.dart';

class Ui5FirstPart extends StatelessWidget {
  const Ui5FirstPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 75),
            child: Container(
              height: 370,
              width: 400,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://media.istockphoto.com/id/1209490097/vector/realistic-house-vector.jpg?s=612x612&w=0&k=20&c=SZ7V4H4blD3K4P8zUBIkHWHibKR_SJXas-p3FzfqVpI='))),
            ),
          ),
          const SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'The Perfect Dream',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                Text(
                  'House for you',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                SizedBox(height: 20),
                Text(
                  'Explore your dream house with Advanced',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
                Text(
                  'control system',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                )
              ],
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.only(left: 390),
            child: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10,
                      color: Color.fromARGB(255, 122, 176, 220),
                      offset: Offset(2, 5))
                ],
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 28, 119, 194),
              ),
              child: const Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
