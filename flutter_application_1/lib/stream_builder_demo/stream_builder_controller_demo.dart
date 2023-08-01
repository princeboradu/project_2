import 'dart:async';

class StreamBuilderController {
  static int count = 0;
  static final StreamController<int> countStreamController = StreamController();
  static StreamSink<int> get countSink =>
      countStreamController.sink; //inputdata
  static Stream<int> get countStream =>
      countStreamController.stream; //outputdata
}
