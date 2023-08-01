import 'dart:async';

class MultiExample {
  static String gender = '', male = 'Male', female = 'female';
  static bool isCricket = false, isFootBall = false, isEdit = false;
  static List hobby = [];
  static List data = [];
  static int selectedIndex = 1;
  static void addData() {
    hobby.clear();
    isCricket == true ? hobby.add('Cricket') : hobby.remove('Cricket');
    isFootBall == true ? hobby.add('Football') : hobby.remove('Football');
    data.add({
      'Gender': gender,
      'Hobby': List.from(hobby.map((element) => element)).toList()
    });
    allData = data;
  }

  static void clearData() {
    gender = '';
    isCricket = false;
    isFootBall = false;
  }

  static void upDateData(int index) {
    selectedIndex = index;
    gender = data[index]['Gender'];
    hobby = data[index]['Hobby'];
    hobby.contains('Cricket') ? isCricket == true : false;
    hobby.contains('FootBall') ? isFootBall == true : false;
  }

  static Stream get allDataStream => hobbyStreamController.stream;
  static Sink get allDataSink => hobbyStreamController.sink;
  static set allData(List data) => allDataSink.add(data);

  static StreamController hobbyStreamController = StreamController.broadcast();
  static Stream get hobbyStream => hobbyStreamController.stream;
  static Sink get hobbySink => hobbyStreamController.sink;

  static set hobbyData(bool data) => hobbySink.add(data);
// gender
  static StreamController genderStreamController = StreamController.broadcast();
  static Stream get genderStream => genderStreamController.stream;
  static Sink get genderSink => genderStreamController.sink;

  static set genderData(String data) => genderSink.add(data);
}
