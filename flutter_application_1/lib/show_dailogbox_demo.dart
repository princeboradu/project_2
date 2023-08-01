import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShowDailogboxDemo extends StatefulWidget {
  const ShowDailogboxDemo({super.key});

  @override
  State<ShowDailogboxDemo> createState() => _ShowDailogboxDemoState();
}

class _ShowDailogboxDemoState extends State<ShowDailogboxDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {
                showDialog(
                  anchorPoint: Offset(3, 5),
                  barrierColor: Colors.red,
                  barrierDismissible: false,
                  barrierLabel: 'hello',
                  useSafeArea: false,
                  context: context,
                  builder: (context) => const SimpleDialog(
                    contentPadding: EdgeInsets.all(30),
                    insetPadding: EdgeInsets.all(20),
                    surfaceTintColor: Colors.amber,

                    title: Text('Prince'),
                    // titlePadding: EdgeInsets.all(20),
                    titleTextStyle: TextStyle(fontSize: 30),
                    // contentPadding: EdgeInsets.all(900),
                    alignment: Alignment.bottomRight,
                    backgroundColor: Colors.deepPurpleAccent,
                    elevation: 300,
                    shadowColor: Colors.orange,
                    children: [
                      Text('are you  sure yoy want to delete'),
                    ],
                  ),
                );
              },
              color: Colors.blueGrey,
              child: const Text('show simple dailog box'),
            ),
            const SizedBox(height: 50),
            MaterialButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    //  actionalignment:
                    //  actionsOverflowAlignment: ,
                    title: const Text('denish'),
                    content: const Text('are you  sure yoy want to delete'),
                    actions: [
                      Row(
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            child: const Text('ok'),
                          ),
                          MaterialButton(
                            onPressed: () {},
                            child: const Text('cancel'),
                          )
                        ],
                      )
                    ],
                    elevation: 200,
                    backgroundColor: Colors.green,
                    alignment: Alignment.bottomLeft,
                    icon: const Icon(Icons.delete),
                    iconColor: Colors.brown,
                    shadowColor: Colors.lightGreen,
                  ),
                );
              },
              child: const Text('Alert Dailog'),
            ),
            const SizedBox(height: 50),
            MaterialButton(
              onPressed: () {
                showCupertinoDialog(
                  context: context,
                  builder: (context) => CupertinoAlertDialog(
                    title: const Text('dipam'),
                    content: const Text('welcome to ios'),
                    actions: [
                      Row(
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            child: const Text('ok'),
                          ),
                          MaterialButton(
                            onPressed: () {},
                            child: const Text('cancel'),
                          )
                        ],
                      ),
                    ],
                  ),
                );
              },
              child: const Text('cuppartino button'),
            ),
            const SizedBox(height: 50),
            MaterialButton(
              onPressed: () {
                showAboutDialog(
                    context: context,
                    applicationIcon: const FlutterLogo(
                      size: 50,
                    ),
                    applicationName: 'prince');
              },
              child: const Text('about dilog'),
            )
          ],
        ),
      ),
    );
  }
}
