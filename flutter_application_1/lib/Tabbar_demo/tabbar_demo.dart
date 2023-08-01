import 'package:flutter/material.dart';

class TabbarDemo extends StatefulWidget {
  const TabbarDemo({super.key});

  @override
  State<TabbarDemo> createState() => _TabbarDemoState();
}

class _TabbarDemoState extends State<TabbarDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text('tab  bar demo'),
            bottom: const PreferredSize(
                preferredSize: Size(double.infinity, 70),
                child: TabBar(
                  tabs: [
                    // Icon(Icons.group_add),
                    Text('chats'),
                    Text('status'),
                    Text('call')
                  ],
                  automaticIndicatorColorAdjustment: true,
                  // indicator: BoxDecoration(color: Colors.green),
                  indicatorColor: Colors.blueGrey,
                  indicatorSize: TabBarIndicatorSize.tab,
                  // indicatorWeight: 20,
                  isScrollable: false,
                  labelColor: Colors.black,
                  labelPadding: EdgeInsets.all(30),
                  labelStyle: TextStyle(fontStyle: FontStyle.italic),
                  splashBorderRadius: BorderRadius.all(Radius.circular(70)),
                  // unselectedLabelColor: Colors.brown,
                  unselectedLabelStyle:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
          ),
          body: const TabBarView(
              physics: ScrollPhysics(
                  parent: ScrollPhysics(parent: BouncingScrollPhysics())),
              children: [
                Chat(),
                Status(),
                Calls(),
              ]),
        ));
  }
}

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('chat'),
      ),
    );
  }
}

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('status'),
      ),
    );
  }
}

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('calls'),
      ),
    );
  }
}
