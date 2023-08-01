import 'package:flutter/material.dart';
import 'package:flutter_application_1/stream_builder_demo/counter_bloc.dart';

class StreamBuilderCounterDemo extends StatefulWidget {
  const StreamBuilderCounterDemo({super.key});

  @override
  State<StreamBuilderCounterDemo> createState() =>
      _StreamBuilderCounterDemoState();
}

class _StreamBuilderCounterDemoState extends State<StreamBuilderCounterDemo> {
  int cnt = 0;
  @override
  Widget build(BuildContext context) {
    print('i am reBuilding ');
    return Scaffold(
      body: Center(
        child: StreamBuilder(
            stream: CounterBloc.counterStream,
            builder: (context, snapshot) {
              return Text(cnt.toString());
            }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          CounterBloc.counterData = cnt++;
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
