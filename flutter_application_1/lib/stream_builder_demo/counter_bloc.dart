import 'dart:async';

class CounterBloc {
  static StreamController counterStreamController = StreamController();
  static Stream get counterStream => counterStreamController.stream;
  static Sink get counterSink => counterStreamController.sink;

  static set counterData(int data) => counterSink.add(data);
}
