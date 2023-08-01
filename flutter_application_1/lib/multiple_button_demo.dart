import 'package:flutter/material.dart';

class MultipleButtonDemo extends StatefulWidget {
  const MultipleButtonDemo({super.key});

  @override
  State<MultipleButtonDemo> createState() => _MultipleButtonDemoState();
}

class _MultipleButtonDemoState extends State<MultipleButtonDemo> {
  bool isCricekt = false;
  bool isFootball = true;
  String gender = 'gender';
  String male = 'male';
  String female = 'female';
  bool isSwitchon = false;
  bool isSwitchoff = true;

  bool isShowData = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              const Text('hobby'),
              Checkbox(
                value: isCricekt,
                onChanged: (value) {
                  isCricekt = value!;
                  setState(() {});
                },
              ),
              const Text('cricket'),
              Checkbox(
                value: isFootball,
                onChanged: (value) {
                  isFootball = value!;
                  setState(() {});
                },
              ),
              const Text('football')
            ],
          ),
          Row(
            children: [
              const Text('gender'),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  gender = value.toString();
                  setState(() {});
                },
              ),
              const Text('male'),
              Radio(
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  gender = value.toString();
                  setState(() {});
                },
              ),
              const Text('female')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Active :'),
              Switch(
                value: isSwitchon,
                onChanged: (value) {
                  isSwitchon = value;
                  setState(() {});
                },
              ),
            ],
          ),
          MaterialButton(
              color: const Color.fromARGB(255, 53, 108, 153),
              onPressed: () {
                isShowData = !isShowData;

                setState(() {
                  if (isShowData == true) {
                    isShowData = true;
                  } else {
                    isCricekt = false;
                    isFootball = false;
                    isSwitchon = false;
                    isShowData = false;
                    gender = '';
                  }
                });
              },
              child: const Text('Submit')),
          const SizedBox(height: 40),
          isShowData == true
              ? Container(
                  height: 200,
                  width: 7000,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 141, 156, 168),
                  ),
                  child: Column(
                    children: [
                      Text(
                          'hobby:${isCricekt == true ? 'Cricket' : ''},${isFootball == true ? 'Football' : ''}'),
                      Text('gender:$gender'),
                      Text(
                        isSwitchon == true ? 'Is active' : 'Is not Active',
                      )
                    ],
                  ),
                )
              : const SizedBox()
        ],
      ),
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';

// class SubmitDemo extends StatefulWidget {
//   const SubmitDemo({super.key});

//   @override
//   State<SubmitDemo> createState() => _SubmitDemoState();
// }

// class _SubmitDemoState extends State<SubmitDemo> {
//   bool isCricket = true;
//   bool isFootball = false;
//   String male = 'male';
//   String female = 'female';
//   String gender = 'gender';
//   bool isSwitchOn = true;
//   bool isSwitchOff = false;
//   bool isShowData = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text('Hobby :'),
//               Checkbox(
//                 value: isCricket,
//                 onChanged: (value) {
//                   isCricket = value!;
//                   setState(() {});
//                 },
//               ),
//               Text('cricket'),
//               Checkbox(
//                 value: isFootball,
//                 onChanged: (value) {
//                   isFootball = value!;
//                   setState(() {});
//                 },
//               ),
//               Text('football'),
//             ],
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text('Gender :'),
//               Radio(
//                 value: male,
//                 groupValue: gender,
//                 onChanged: (value) {
//                   gender = value.toString();
//                   setState(() {});
//                 },
//               ),
//               Text('male'),
//               Radio(
//                 value: female,
//                 groupValue: gender,
//                 onChanged: (value) {
//                   gender = value.toString();
//                   setState(() {});
//                 },
//               ),
//               Text('Female'),
//             ],
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text('Active :'),
//               Switch(
//                 value: isSwitchOn,
//                 onChanged: (value) {
//                   isSwitchOn = value;
//                   setState(() {});
//                 },
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               // TextButton(
//               //   onPressed: () {},
//               //   child: const Text('submit'),
//               //   onLongPress: () {},
//               // ),
//             ],
//           ),
//           // SizedBox(
//           //   height: 50,
//           // ),
//           MaterialButton(
//               color: Color.fromARGB(255, 53, 108, 153),
//               onPressed: () {
//                 isShowData = !isShowData;

//                 setState(() {
//                   if (isShowData == true) {
//                     isShowData = true;
//                   } else {
//                     isCricket = false;
//                     isFootball = false;
//                     isSwitchOn = false;
//                     isShowData = false;
//                     gender = '';
//                   }
//                 });
//               },
//               child: const Text('Submit')),
//           const SizedBox(height: 40),
//           isShowData == true
//               ? Container(
//                   height: 300,
//                   width: 300,
//                   decoration: const BoxDecoration(
//                     color: Color.fromARGB(255, 141, 156, 168),
//                   ),
//                   child: Column(
//                     children: [
//                       Text(
//                           'hobby:${isCricket == true ? 'Cricket' : ''},${isFootball == true ? 'Football' : ''}'),
//                       Text('gender:$gender'),
//                       Text(
//                         isSwitchOn == true ? 'Is active' : 'Is not Active',
//                       )
//                     ],
//                   ),
//                 )
//               : const SizedBox()
//         ],
//       ),
//     );
//   }
// }
