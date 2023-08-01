import 'package:flutter/material.dart';
import 'package:flutter_application_1/stream1_builder_demo/stream1_builder_bloc.dart';

class GenderStreamDemo extends StatefulWidget {
  const GenderStreamDemo({super.key});

  @override
  State<GenderStreamDemo> createState() => _GenderStreamDemoState();
}

class _GenderStreamDemoState extends State<GenderStreamDemo> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print('I am re-building every time');
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Gender:'),
                  StreamBuilder(
                      stream: MultiExample.genderStream.asBroadcastStream(),
                      builder: (context, snapshot) {
                        return Radio(
                          value: MultiExample.male,
                          groupValue: MultiExample.gender,
                          onChanged: (value) {
                            MultiExample.gender = value.toString();
                            MultiExample.genderData = value!;
                          },
                        );
                      }),
                  const Text('Male'),
                  StreamBuilder(
                      stream: MultiExample.genderStream.asBroadcastStream(),
                      builder: (context, snapshot) {
                        return Radio(
                          value: MultiExample.female,
                          groupValue: MultiExample.gender,
                          onChanged: (value) {
                            MultiExample.gender = value.toString();
                            MultiExample.genderData = value!;
                          },
                        );
                      }),
                  const Text('Female')
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Hobby:'),
                  StreamBuilder(
                      stream: MultiExample.hobbyStream.asBroadcastStream(),
                      builder: (context, snapshot) {
                        return Checkbox(
                          value: MultiExample.isCricket,
                          onChanged: (value) {
                            MultiExample.isCricket = value!;
                            MultiExample.hobbyData = MultiExample.isCricket;
                          },
                        );
                      }),
                  const Text('Cricket'),
                  StreamBuilder(
                      stream: MultiExample.hobbyStream.asBroadcastStream(),
                      builder: (context, snapshot) {
                        return Checkbox(
                          value: MultiExample.isFootBall,
                          onChanged: (value) {
                            MultiExample.isFootBall = value!;
                            MultiExample.hobbyData = value;
                          },
                        );
                      }),
                  const Text('Football')
                ],
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                  onPressed: () {
                    MultiExample.addData();
                    MultiExample.clearData();
                  },
                  child:
                      Text(MultiExample.isEdit == false ? 'Submit' : 'Update')),
              const SizedBox(height: 30),
              StreamBuilder(
                stream: MultiExample.allDataStream,
                builder: (context, snapshot) => Expanded(
                  child: ListView.builder(
                      itemCount: MultiExample.data.length,
                      itemBuilder: (context, index) => Dismissible(
                            onDismissed: (direction) {
                              MultiExample.data.removeAt(index);
                            },
                            key: UniqueKey(),
                            child: StreamBuilder(
                                stream: MultiExample.allDataStream,
                                builder: (context, snapshot) {
                                  return GestureDetector(
                                    onTap: () {
                                      // MultiExample.checked(index);
                                    },
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                            'Gender:${MultiExample.data[index]['Gender']}'),
                                        Text(
                                            'Hobby: ${MultiExample.data[index]['Hobby']}')
                                      ],
                                    ),
                                  );
                                }),
                          )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
