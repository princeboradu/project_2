import 'package:flutter/material.dart';

class ShoppingCartDemo extends StatelessWidget {
  const ShoppingCartDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("\$1200"),
              Icon(Icons.menu),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10))),
                margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [Icon(Icons.search), Text("Load Money")]),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10))),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [Icon(Icons.money), Text("MARCHNT MONY")]),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 8, 251, 214),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10))),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [Icon(Icons.print), Text("SEND MONEY")]),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 186, 19, 227),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10))),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Icon(Icons.browse_gallery_sharp),
                      Text("REQUST MONEY")
                    ]),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
