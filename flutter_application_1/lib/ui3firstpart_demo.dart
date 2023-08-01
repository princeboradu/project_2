import 'package:flutter/material.dart';

class Ui3FirstPart extends StatelessWidget {
  const Ui3FirstPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 249, 246, 246),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                height: 70,
              ),
              Icon(
                Icons.sort,
                size: 30,
              ),
              SizedBox(width: 400),
              Icon(
                Icons.search,
                size: 30,
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 50,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Week in Paris',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.purpleAccent,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    '2021 fashion Show in Paris',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 17,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Explore',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 325,
              ),
              Icon(
                Icons.menu_open,
                size: 35,
              )
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(
                width: 50,
              ),
              Text(
                'Recommended',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.purpleAccent,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 100),
              Text(
                'New Models',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 84, 84, 84)),
              ),
              SizedBox(width: 90),
              Text(
                '2023 Show',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 84, 84, 84)),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(width: 50),
              Container(
                height: 180,
                width: 180,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 20,
                        offset: Offset(5, 5),
                        color: Color.fromARGB(255, 22, 27, 31),
                      )
                    ],
                    borderRadius:
                        BorderRadiusDirectional.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 251, 249, 249),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/51lZiE1tfyL._SX300_SY300_QL70_FMwebp_.jpg'))),
              ),
              const Padding(padding: EdgeInsets.only(left: 88)),
              Container(
                height: 180,
                width: 180,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 20,
                          offset: Offset(5, 5),
                          color: Color.fromARGB(255, 22, 27, 31))
                    ],
                    borderRadius:
                        BorderRadiusDirectional.all(Radius.circular(20)),
                    color: Color.fromARGB(255, 251, 249, 249),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://m.media-amazon.com/images/I/51xNRrGXHrL._SX300_SY300_QL70_FMwebp_.jpg'),
                      invertColors: false,
                      filterQuality: FilterQuality.high,
                    )),
              )
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              const SizedBox(width: 50),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Niketa William',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 3),
                  Text(
                    'Paris',
                    style: TextStyle(
                        color: Color.fromARGB(255, 135, 134, 134),
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(width: 180),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Trisha Louis',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 3),
                  Text(
                    'London',
                    style: TextStyle(
                        color: Color.fromARGB(255, 135, 134, 134),
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Container(
            height: 150,
            width: 460,
            decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 11,
                      offset: Offset(8, 8),
                      color: Colors.black26),
                ],
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
                image: DecorationImage(
                  image: NetworkImage(
                      'https://m.media-amazon.com/images/I/71ywg7WqRjL._SX679_.jpg'),
                  fit: BoxFit.fitWidth,
                  filterQuality: FilterQuality.high,
                  colorFilter: ColorFilter.linearToSrgbGamma(),
                  invertColors: true,
                  opacity: 78,
                )),
          )
        ],
      ),
    );
  }
}
