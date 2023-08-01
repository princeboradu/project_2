import 'package:flutter/material.dart';

class Example3Demo extends StatefulWidget {
  const Example3Demo({super.key});

  @override
  State<Example3Demo> createState() => _Example3DemoState();
}

class _Example3DemoState extends State<Example3Demo> {
  TextEditingController textSurnameController = TextEditingController();
  TextEditingController textFirstnameController = TextEditingController();
  TextEditingController textClassnameController = TextEditingController();

  String gender = 'Gender', male = 'Male', female = 'Female';

  List<Map> data = [];

  bool isCricket = false, isFootball = false, isEdit = false;

  int selectedValue = 1;
  String surname = '', firstname = '', classname = '';
  List stream = ['B.COM', 'B.B.A', 'B.C.A'];
  String? selectStream;
  List hobby = [];

  void clearData() {
    textSurnameController.clear();
    textFirstnameController.clear();
    textClassnameController.clear();
    gender = 'Gender';
    hobby.clear();
    isCricket = false;
    isFootball = false;
    selectStream = null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text('surname:'),
              Expanded(
                child: TextField(
                  controller: textSurnameController,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text('firstname:'),
              Expanded(
                child: TextField(
                  controller: textFirstnameController,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text('class name:'),
              Expanded(
                child: TextField(
                  controller: textClassnameController,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Gender :'),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  gender = value.toString();
                  setState(() {});
                },
              ),
              const Text('Male'),
              Radio(
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  gender = female.toString();
                  setState(() {});
                },
              ),
              const Text('Female')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Hobby'),
              Checkbox(
                value: isCricket,
                onChanged: (value) {
                  isCricket = value!;

                  setState(() {});
                },
              ),
              const Text('Cricket'),
              Checkbox(
                value: isFootball,
                onChanged: (value) {
                  isFootball = value!;

                  setState(() {});
                },
              ),
              const Text('Football')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Row(
                  children: [
                    const Text('strems : '),
                    DropdownButton(
                      hint: const Text('Select Stream'),
                      items: List.generate(
                          stream.length,
                          (index) => DropdownMenuItem(
                                value: stream[index],
                                child: Text(stream[index].toString()),
                              )),
                      onChanged: (value) {
                        selectStream = value as String;

                        setState(() {});
                      },
                      value: selectStream,
                    ),
                  ],
                ),
              ),
            ],
          ),
          // const SizedBox(height: 40),
          MaterialButton(
            color: Colors.deepOrange,
            onPressed: () {
              hobby.clear();
              isCricket ? hobby.add('cricket') : hobby.remove('cricket');
              isFootball ? hobby.add('footbal') : hobby.remove('footbal');

              data.add({
                'gender': gender,
                'surname': textSurnameController.text,
                'firstname': textFirstnameController.text,
                'classname': textClassnameController.text,
                'stream': selectStream,
                'hobby': List.from(hobby.map((e) => e)).toList(),
              });

              clearData();
              setState(() {});
            },
            child: Text(isEdit == true ? 'update' : 'Submit'),
          ),
          const SizedBox(height: 20),
          Expanded(
            child: ListView.builder(
              itemCount: data.length,
              itemBuilder: (context, index) => GestureDetector(
                onTap: () {
                  isEdit = true;
                  textClassnameController.text = data[index]['classname'];
                  textFirstnameController.text = data[index]['firstname'];
                  textSurnameController.text = data[index]['surname'];
                  gender = data[index]['gender'];
                  hobby = [isCricket == false];
                  hobby = [isFootball == false];
                  selectStream = data[index]['stream'];
                  setState(() {});
                },
                child: Container(
                  height: 150,
                  width: double.infinity,
                  color: Colors.cyan,
                  child: Column(
                    children: [
                      Text('gender:${data[index]['gender']}'),
                      Text('Surname:${data[index]['surname']}'),
                      Text('firstname:${data[index]['firstname']}'),
                      Text('classname:${data[index]['classname']}'),
                      Text('stream:${data[index]['stream']}'),
                      Text('hobby:${data[index]['hobby']}')
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
