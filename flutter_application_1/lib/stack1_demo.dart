import 'package:flutter/material.dart';

class StackeDemo extends StatelessWidget {
  const StackeDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Stack(
        children: [
          Container(
            height: 150,
            width: 600,
            margin: const EdgeInsets.only(top: 15),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
                color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 33,
                      child: Icon(
                        Icons.flight,
                        size: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 33,
                      child: Icon(
                        Icons.flight,
                        size: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 33,
                      child: Icon(
                        Icons.flight,
                        size: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 33,
                      child: Icon(
                        Icons.flight,
                        size: 24,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          //   Column(
          //     children: const [
          //       CircleAvatar(
          //         backgroundColor: Colors.white,
          //         radius: 35,
          //         child: CircleAvatar(
          //           backgroundColor: Colors.red,
          //           radius: 33,
          //           child: Icon(
          //             Icons.flight,
          //             size: 24,
          //             color: Colors.white,
          //           ),
          //         ),
          //       )
          //     ],
          //   ),
          //   Column(
          //     children: const [
          //       CircleAvatar(
          //         backgroundColor: Colors.white,
          //         radius: 35,
          //         child: CircleAvatar(
          //           backgroundColor: Colors.red,
          //           radius: 33,
          //           child: Icon(
          //             Icons.flight,
          //             size: 24,
          //             color: Colors.white,
          //           ),
          //         ),
          //       )
          //     ],
          //   ),
          //   Column(
          //     children: const [
          //       CircleAvatar(
          //         backgroundColor: Colors.white,
          //         radius: 35,
          //         child: CircleAvatar(
          //           backgroundColor: Colors.red,
          //           radius: 33,
          //           child: Icon(
          //             Icons.flight,
          //             size: 24,
          //             color: Colors.white,
          //           ),
          //         ),
          //       )
          //     ],
          //   ),
        ],
      ),
    );
  }
}
