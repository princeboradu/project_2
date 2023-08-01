import 'package:flutter/material.dart';

class Ui4SecondPart extends StatelessWidget {
  const Ui4SecondPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(height: 50),
              Icon(
                Icons.arrow_back_ios_new,
                color: Colors.black,
                size: 20,
              ),
              SizedBox(width: 389),
              Icon(
                Icons.more_vert,
                size: 20,
                color: Colors.black,
              )
            ],
          ),
          const SizedBox(
            height: 3,
          ),
          const CircleAvatar(
            radius: 160,
            backgroundImage: NetworkImage(
                'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/mushroom-brunch_2-37a8a5e.jpg?quality=90&resize=500,454'),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(width: 75),
              Text(
                'Egg Curry',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 160),
              Icon(
                Icons.access_time_outlined,
                size: 25,
              ),
              SizedBox(width: 10),
              Text(
                '25 Mins',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(height: 25),
                Text(
                  'Eggs Curry with tomato and cucumbers our chefs special',
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
                Text(
                  'healthy and fat free dish for those who want to lose weight.',
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                )
              ],
            ),
          ),
          const SizedBox(height: 55),
          const Padding(
            padding: EdgeInsets.only(right: 356),
            child: Text(
              'Total Price',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          Row(
            children: [
              const SizedBox(width: 66),
              const Text(
                '\$ 15.00',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 170),
              const Icon(
                Icons.favorite_border_outlined,
                size: 25,
                color: Colors.black,
              ),
              const SizedBox(width: 20),
              Container(
                height: 60,
                width: 150,
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(25),
                        bottomRight: Radius.circular(25))),
                child: Row(
                  children: [
                    const SizedBox(width: 25),
                    const Text(
                      'Add to Cart',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                      child: const Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 18,
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
