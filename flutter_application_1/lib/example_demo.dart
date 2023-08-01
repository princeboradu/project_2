import 'package:flutter/material.dart';

class ExampleDemo extends StatefulWidget {
  const ExampleDemo({super.key});

  @override
  State<ExampleDemo> createState() => _ExampleDemoState();
}

class _ExampleDemoState extends State<ExampleDemo> {
  List data = ['prince', 'vandit', 'hardik', 'dipam'];
  String? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton<String>(
          borderRadius: const BorderRadius.all(Radius.circular(10)),
          dropdownColor: const Color.fromARGB(255, 2, 141, 147),
          // isExpanded: true,
          hint: const Text('selected item'),
          isDense: false,
          iconSize: 20,
          iconDisabledColor: Colors.deepPurpleAccent,
          iconEnabledColor: Colors.redAccent,
          icon: const Icon(Icons.arrow_drop_down_circle),
          // disabledHint: Text('hello'),
          onTap: () {
            const Text('prince');
          },
          itemHeight: 50,
          underline: const Text('-----------------------'),
          style:
              const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),

          elevation: 60,
          items: List.generate(
              data.length,
              (index) => DropdownMenuItem(
                    value: data[index],
                    child: Text(data[index].toString()),
                  )),
          onChanged: (value) {
            selectedValue = value;
            setState(() {});
          },
          value: selectedValue,
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';

// class ExampleDemo extends StatefulWidget {
//   const ExampleDemo({super.key});

//   @override
//   State<ExampleDemo> createState() => _ExampleDemoState();
// }

// class _ExampleDemoState extends State<ExampleDemo> {
//   String selectedValue = 'hello';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: DropdownButton(
//           value: selectedValue,
//           items: const [
//             DropdownMenuItem(
//               child: Text('hello'),
//               value: 'hello',
//             ),
//             DropdownMenuItem(
//               child: Text('prince'),
//               value: 'prince',
//             ),
//             DropdownMenuItem(
//               child: Text('chirag'),
//               value: 'chirag',
//             ),
//             DropdownMenuItem(
//               child: Text('hardik'),
//               value: 'hardik',
//             ),
//             DropdownMenuItem(
//               child: Text('ajay'),
//               value: 'ajay',
//             ),
//           ],
//           onChanged: (value) {
//             selectedValue = value.toString();
//             setState(() {});
//           },
//         ),
//       ),
//     );
//   }
// }
