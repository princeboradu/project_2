import 'package:flutter/material.dart';
import 'package:flutter_application_1/stream_builder_demo/stream_builder_controller_demo.dart';

class StreamBuilderDemo extends StatefulWidget {
  const StreamBuilderDemo({super.key});

  @override
  State<StreamBuilderDemo> createState() => _StreamBuilderDemoState();
}

class _StreamBuilderDemoState extends State<StreamBuilderDemo> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: StreamBuilder<int>(
            stream: StreamBuilderController.countStream,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Text(snapshot.data.toString());
              } else {
                return const Text('no data found');
              }
            }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          StreamBuilderController.countSink.add(count++);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
