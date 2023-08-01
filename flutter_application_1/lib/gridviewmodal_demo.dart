import 'package:flutter/material.dart';

class GridViewDemo2 extends StatefulWidget {
  const GridViewDemo2({super.key});

  @override
  State<GridViewDemo2> createState() => _GridViewDemo2State();
}

class Choicemodel {
  final Color boxcolor;
  final IconData icon;
  final String texdata;

  Choicemodel({
    required this.boxcolor,
    required this.icon,
    required this.texdata,
  });
}

List<Choicemodel> choicemodel = [
  Choicemodel(
      boxcolor: Colors.pink, icon: Icons.abc_outlined, texdata: 'prince'),
  Choicemodel(boxcolor: Colors.red, icon: Icons.ac_unit, texdata: 'denish'),
  Choicemodel(
      boxcolor: Colors.green,
      icon: Icons.access_alarm_outlined,
      texdata: 'akshit'),
  Choicemodel(
      boxcolor: Colors.redAccent,
      icon: Icons.access_alarms_rounded,
      texdata: 'smit'),
  Choicemodel(
      boxcolor: Colors.yellowAccent,
      icon: Icons.account_balance_wallet_rounded,
      texdata: 'vandit'),
  Choicemodel(
      boxcolor: Colors.blueGrey,
      icon: Icons.access_alarms_rounded,
      texdata: 'chirag'),
];

class _GridViewDemo2State extends State<GridViewDemo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: List.generate(
          choicemodel.length,
          (index) => Container(
            color: choicemodel[index].boxcolor,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(choicemodel[index].icon),
                  Text(choicemodel[index].texdata),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
