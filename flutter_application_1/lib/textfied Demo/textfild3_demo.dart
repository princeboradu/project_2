import 'package:flutter/material.dart';

class TextFild3Demo extends StatefulWidget {
  const TextFild3Demo({super.key});

  @override
  State<TextFild3Demo> createState() => _TextFild3DemoState();
}

class _TextFild3DemoState extends State<TextFild3Demo> {
  TextEditingController textnamecontroller = TextEditingController();
  TextEditingController textmessagecontroller = TextEditingController();
  TextEditingController textimagecontroller = TextEditingController();
  TextEditingController texttimecontroller = TextEditingController();
  bool isEdit = false;

  int selectedIndex = 0;

  List<Map> data = [];

  void clearData() {
    textnamecontroller.clear();
    textmessagecontroller.clear();
    textimagecontroller.clear();
    texttimecontroller.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('name:'),
                Expanded(
                  child: TextField(
                    controller: textnamecontroller,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('message:'),
                Expanded(
                  child: TextField(
                    controller: textmessagecontroller,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('image :'),
                Expanded(
                  child: TextField(
                    controller: textimagecontroller,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text('time :'),
                Expanded(
                  child: TextField(
                    controller: texttimecontroller,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 50),
            MaterialButton(
              color: Colors.deepOrange,
              onPressed: isEdit == true
                  ? () {
                      isEdit = false;
                      data[selectedIndex]['name'] = textnamecontroller.text;
                      data[selectedIndex]['message'] =
                          textmessagecontroller.text;
                      data[selectedIndex]['time'] = texttimecontroller.text;
                      data[selectedIndex]['image'] = textimagecontroller.text;
                      clearData();
                      setState(() {});
                    }
                  : () {
                      data.add({
                        'name': textnamecontroller.text,
                        'message': textmessagecontroller.text,
                        'image': textimagecontroller.text,
                        'time': texttimecontroller.text,
                      });

                      // print(data);
                      clearData();
                      setState(() {});
                    },
              child: Text(isEdit == true ? 'update' : 'submit'),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: data.length,
                itemBuilder: (context, index) => Dismissible(
                  background: const Icon(Icons.abc_outlined),
                  behavior: HitTestBehavior.deferToChild,
                  direction: DismissDirection.down,
                  movementDuration: const Duration(seconds: 3),
                  // onResize: () {
                  //   data.length;
                  // },
                  // onUpdate: (details) {},
                  resizeDuration: const Duration(seconds: 3),
                  secondaryBackground: const Text('kem cho'),
                  key: UniqueKey(),
                  onDismissed: (direction) {
                    data.removeAt(index);
                  },
                  child: ListTile(
                    onTap: () {
                      isEdit = true;
                      selectedIndex = index;
                      textnamecontroller.text = data[index]['name'];
                      texttimecontroller.text = data[index]['time'];
                      textmessagecontroller.text = data[index]['message'];
                      textimagecontroller.text = data[index]['image'];
                      setState(() {});
                    },
                    title: Text(data[index]['name']),
                    subtitle: Text(data[index]['message']),
                    trailing: Text(data[index]['time']),
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(data[index]['image'])),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
