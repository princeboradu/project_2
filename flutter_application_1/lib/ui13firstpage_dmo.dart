import 'package:flutter/material.dart';

class Ui13FirstPage extends StatelessWidget {
  const Ui13FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 50),
            Container(
              height: 600,
              width: 300,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/256/9042/9042217.png'),
                      fit: BoxFit.contain),
                  color: Color.fromARGB(255, 30, 63, 47),
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              child: Padding(
                padding: const EdgeInsets.only(left: 45, top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Designer',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                          fontSize: 30),
                    ),
                    const Text(
                      'Cakes Delivered',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                          fontSize: 30),
                    ),
                    const SizedBox(),
                    const Text(
                      'To your doorstep',
                      style: TextStyle(
                          color: Colors.white, fontSize: 20, letterSpacing: 1),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 178, top: 427),
                      height: 40,
                      width: 60,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 231, 82, 82),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
