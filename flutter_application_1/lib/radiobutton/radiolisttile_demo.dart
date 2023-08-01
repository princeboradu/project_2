import 'package:flutter/material.dart';

class RadioListtileDemo extends StatefulWidget {
  const RadioListtileDemo({super.key});

  @override
  State<RadioListtileDemo> createState() => _RadioListtileDemoState();
}

List<String> option = ['option 1', 'option 2', 'opton 3'];

class _RadioListtileDemoState extends State<RadioListtileDemo> {
  String currantoption = option[0];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('option click eny one'),
      ),
      body: Column(
        children: <Widget>[
          RadioListTile(
            title: const Text('option 1'),
            value: option[0],
            groupValue: currantoption,
            onChanged: (value) {
              setState(() {
                currantoption = value.toString();
              });
            },
          ),
          RadioListTile(
            title: const Text('option 2'),
            value: option[1],
            groupValue: currantoption,
            onChanged: (value) {
              setState(() {
                currantoption = value.toString();
              });
            },
          ),
          RadioListTile(
            title: const Text('option 3'),
            value: option[2],
            groupValue: currantoption,
            onChanged: (value) {
              setState(() {
                currantoption = value.toString();
              });
            },
          ),
        ],
      ),
    );
  }
}
