import 'package:flutter/material.dart';

class GridviewDemo1 extends StatefulWidget {
  const GridviewDemo1({super.key});

  @override
  State<GridviewDemo1> createState() => _GridviewDemo1State();
}

class _GridviewDemo1State extends State<GridviewDemo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            children: [
              Image.network(
                  'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/51suVV+3IIL._AC_UL600_FMwebp_QL65_.jpg'),
              Image.network(
                  'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/51suVV+3IIL._AC_UL600_FMwebp_QL65_.jpg'),
              Image.network(
                  'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/51suVV+3IIL._AC_UL600_FMwebp_QL65_.jpg'),
              Image.network(
                  'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/51suVV+3IIL._AC_UL600_FMwebp_QL65_.jpg'),
            ],
          ),
        ));
  }
}
