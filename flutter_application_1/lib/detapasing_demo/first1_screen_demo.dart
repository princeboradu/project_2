// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/detapasing_demo/second2_screen_demo.dart';

// class First1ScreenDemo extends StatefulWidget {
//   const First1ScreenDemo({super.key});

//   @override
//   State<First1ScreenDemo> createState() => _First1ScreenDemoState();
// }

// class _First1ScreenDemoState extends State<First1ScreenDemo> {
//   TextEditingController textNameController = TextEditingController();
//   TextEditingController textRollController = TextEditingController();
//   TextEditingController textSurnameController = TextEditingController();
//   TextEditingController textHobbyController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 const Text('name:'),
//                 Expanded(
//                   child: TextField(
//                     controller: textNameController,
//                   ),
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 const Text('roll no:'),
//                 Expanded(
//                   child: TextField(
//                     controller: textRollController,
//                   ),
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 const Text(' sur name:'),
//                 Expanded(
//                   child: TextField(
//                     controller: textSurnameController,
//                   ),
//                 ),
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 const Text('hobby:'),
//                 Expanded(
//                   child: TextField(
//                     controller: textHobbyController,
//                   ),
//                 ),
//               ],
//             ),
//             MaterialButton(
//               onPressed: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => Sccond2ScreenDemo(
//                           myname: textNameController.text,
//                           roll: textRollController.text,
//                           surName: textSurnameController.text,
//                           hobby: textHobbyController.text),
//                     ));
//               },
//               child: const Text('submit'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
