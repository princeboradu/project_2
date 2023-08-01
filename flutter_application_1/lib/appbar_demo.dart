// import 'package:flutter/material.dart';

// class AppBarDemo extends StatelessWidget {
//   const AppBarDemo({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         //endDrawer: Drawer(shape: Border.all(color: Colors.red), width: 89),

//         drawer: const Drawer(
//           elevation: 89,
//           shadowColor: Colors.blue,
//         ),
//         // appBar: AppBar(
//         //   title: const Text('prince'),
//         // ),

//         appBar: AppBar(
//           leading: const Icon(Icons.access_alarm_outlined),
//           backgroundColor: Colors.yellow,
//           // bottomOpacity: 1.0,
//           // centerTitle: true,
//           elevation: 107,
//           leadingWidth: 095,
//           shadowColor: Colors.red,
//           shape: Border.all(color: Colors.red),
//           //titleSpacing: 90,
//           toolbarHeight: 180,
//           // toolbarOpacity: 0.5,
//           //toolbarTextStyle: TextStyle(color: Colors.green, fontSize: 46),

//           title: const Text('Whatsapp'),
//           actions: const [
//             Icon(Icons.search),
//             Icon(Icons.more_vert_outlined),
//           ],
//         ));
//   }
// }

import 'package:flutter/material.dart';

class FoodHomePage extends StatefulWidget {
  const FoodHomePage({super.key});

  @override
  State<FoodHomePage> createState() => _FoodHomePageState();
}

class _FoodHomePageState extends State<FoodHomePage> {
  final List<Map<String, dynamic>> foodItems = [
    {'name': 'Pizza', 'price': 10.99},
    {'name': 'Burger', 'price': 6.99},
    {'name': 'Salad', 'price': 5.49},
    // Add more food items here
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food App'),
      ),
      body: ListView.builder(
        itemCount: foodItems.length,
        itemBuilder: (context, index) {
          final foodItem = foodItems[index];
          return ListTile(
            title: Text(foodItem['name']),
            subtitle: Text('\$${foodItem['price']}'),
            onTap: () {
              // Implement a function to navigate to the individual food item page
              // You can pass the foodItem details to that page if required.
            },
          );
        },
      ),
    );
  }
}
