import 'package:flutter/material.dart';

class NeumorphismDemo extends StatelessWidget {
  const NeumorphismDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            Text(
              'Sign Up',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(
              width: 50,
            ),
          ],
        ),
        const SizedBox(
          height: 25,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 150,
              decoration:
                  const BoxDecoration(shape: BoxShape.circle, boxShadow: [
                BoxShadow(color: Colors.grey),
                BoxShadow(
                  color: Colors.white,
                  spreadRadius: -10.0,
                  blurRadius: 30,
                ),
              ]),
              child: const Icon(
                Icons.tag_faces,
                size: 100,
                color: Colors.grey,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 25,
        ),
        Row(
          children: const [
            SizedBox(
              width: 110,
            ),
            Text(
              'First name',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: const [
                    BoxShadow(
                        color: Color.fromARGB(255, 171, 170, 170),
                        offset: Offset(10, -9)),
                    BoxShadow(
                      color: Color.fromARGB(255, 219, 217, 217),
                      // spreadRadius: -10.0,
                      blurRadius: 9,
                    ),
                  ]),
            )
          ],
        ),
        const SizedBox(
          height: 25,
        ),
        Row(
          children: const [
            SizedBox(
              width: 110,
            ),
            Text(
              'Last name',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(color: Colors.grey),
                    BoxShadow(
                      color: Colors.white,
                      spreadRadius: -10.0,
                      blurRadius: 30,
                    ),
                  ]),
            )
          ],
        ),
        const SizedBox(
          height: 25,
        ),
        Row(
          children: const [
            SizedBox(
              width: 110,
            ),
            Text(
              'Age',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  width: 250,
                  height: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey,
                  ),
                  child: Container(
                    width: 22,
                    height: 22,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 62, 65, 67)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 30,
            ),
            Column(
              children: const [
                Text(
                  '12',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            )
          ],
        ),
        const SizedBox(
          height: 25,
        ),
        Row(
          children: const [
            SizedBox(width: 110),
            Text(
              'Gender',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              width: 12,
            ),
            Column(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration:
                      const BoxDecoration(shape: BoxShape.circle, boxShadow: [
                    BoxShadow(color: Colors.grey),
                    BoxShadow(
                      color: Colors.white,
                      spreadRadius: -10.0,
                      blurRadius: 30,
                    ),
                  ]),
                  child: const Icon(
                    Icons.contact_page,
                    size: 40,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            const SizedBox(
              width: 12,
            ),
            Column(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration:
                      const BoxDecoration(shape: BoxShape.circle, boxShadow: [
                    BoxShadow(color: Colors.grey),
                    BoxShadow(
                      color: Colors.white,
                      spreadRadius: -10.0,
                      blurRadius: 30,
                    ),
                  ]),
                  child: const Icon(
                    Icons.pregnant_woman,
                    size: 40,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            const SizedBox(
              width: 12,
            ),
            Column(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration:
                      const BoxDecoration(shape: BoxShape.circle, boxShadow: [
                    BoxShadow(color: Colors.grey),
                    BoxShadow(
                      color: Colors.white,
                      spreadRadius: -10.0,
                      blurRadius: 30,
                    ),
                  ]),
                  child: const Icon(
                    Icons.people_alt_outlined,
                    size: 40,
                    color: Colors.black,
                  ),
                )
              ],
            )
          ],
        )
      ]),
    );
  }
}
