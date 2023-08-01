import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShowDilogboxexampleDemo extends StatefulWidget {
  const ShowDilogboxexampleDemo({super.key});

  @override
  State<ShowDilogboxexampleDemo> createState() =>
      _ShowDilogboxexampleDemoState();
}

class _ShowDilogboxexampleDemoState extends State<ShowDilogboxexampleDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => SimpleDialog(
                    title: const Text('How  Whould your appp?'),
                    titleTextStyle: const TextStyle(fontSize: 30),
                    backgroundColor: Colors.white,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.star,
                            color: Colors.green,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.green,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.green,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.green,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      const Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                            ' please let us knoew how can we improvew \n ourselves and ...'),
                      ),
                      const SizedBox(height: 10),
                      const TextField(
                        decoration:
                            InputDecoration(hintText: 'your  feedbook!'),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            child: const Text('cancel'),
                          ),
                          const SizedBox(width: 40),
                          MaterialButton(
                            onPressed: () {},
                            child: const Text(
                              'submit',
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                );
              },
              color: Colors.blueGrey,
              child: const Text('PRINCE'),
            ),
            // const SizedBox(height: 50),
            // MaterialButton(
            //   onPressed: () {
            //     showDialog(
            //       context: context,
            //       builder: (context) => AlertDialog(
            //         title: const Text('denish'),
            //         content: const Text('are you  sure yoy want to delete'),
            //         actions: [
            //           Row(
            //             children: [
            //               MaterialButton(
            //                 onPressed: () {},
            //                 child: const Text('ok'),
            //               ),
            //               MaterialButton(
            //                 onPressed: () {},
            //                 child: const Text('cancel'),
            //               )
            //             ],
            //           )
            //         ],
            //         elevation: 200,
            //         backgroundColor: Colors.green,
            //         alignment: Alignment.bottomLeft,
            //         icon: const Icon(Icons.delete),
            //         iconColor: Colors.brown,
            //         shadowColor: Colors.lightGreen,
            //       ),
            //     );
            //   },
            //   child: const Text('Alert Dailog'),
            // ),
            const SizedBox(height: 50),
            MaterialButton(
              onPressed: () {
                showCupertinoDialog(
                  context: context,
                  builder: (context) => CupertinoAlertDialog(
                    title: const Text('cupartino Alert diaiog'),
                    content: const Text('do you really want to delete?'),
                    actions: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            child: const Text(
                              'yes',
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                          MaterialButton(
                            onPressed: () {},
                            child: const Text(
                              'close',
                              style: TextStyle(color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                );
              },
              child: const Text('delete'),
            ),
            const SizedBox(height: 50),
            MaterialButton(
              onPressed: () {
                showAboutDialog(
                    context: context,
                    applicationIcon: const FlutterLogo(
                      size: 50,
                    ),
                    applicationName: 'Woolha.com app',
                    applicationVersion: '0.0.1',
                    applicationLegalese: '@2020 woolha .com',
                    children: [
                      const Text('This is an about dailog in flutter')
                    ]);
              },
              child: const Text('about dilog'),
            ),
            const SizedBox(height: 50),
            MaterialButton(
              onPressed: () {
                showCupertinoDialog(
                  context: context,
                  builder: (context) => CupertinoAlertDialog(
                    title: const Text(
                        'Allow maps to accsec your loction while you use the appliction ?'),
                    content: const Text(
                        'your currant loction will be \n displeyed  on the map and user for\n diraction,nearby search result ,and \n estimeted travels time'),
                    actions: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            child: const Text(
                              'Dont Allow',
                              style: TextStyle(color: Colors.blue),
                            ),
                          ),
                          MaterialButton(
                            onPressed: () {},
                            child: const Text(
                              'Allow',
                              style: TextStyle(color: Colors.blue),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                );
              },
              child: const Text('maps'),
            ),
          ],
        ),
      ),
    );
  }
}
