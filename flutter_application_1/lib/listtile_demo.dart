import 'package:flutter/material.dart';

class ListTipeDemo extends StatelessWidget {
  const ListTipeDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.red,
        ),
        // contentPadding: EdgeInsets.all(90),
        // dense: true,
        //minLeadingWidth: 100,
        //minVerticalPadding: 100,
        title: Text('prince'),
        shape: Border(right: BorderSide(color: Colors.black38)),
        subtitle: Text('hi'),
        trailing: Text('8:26 pm'),
      ),
    );
  }
}
