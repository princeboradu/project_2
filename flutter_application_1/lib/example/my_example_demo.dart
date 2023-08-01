import 'package:flutter/material.dart';
import 'package:flutter_application_1/whatsappmodal_demo.dart';

class MyExampleDemo extends StatefulWidget {
  const MyExampleDemo({super.key});

  @override
  State<MyExampleDemo> createState() => _MyExampleDemoState();
}

class _MyExampleDemoState extends State<MyExampleDemo> {
  List<WhatsApp> data = [
    WhatsApp(
      dp: 'https://media.istockphoto.com/id/1365865879/photo/happy-face-at-the-beach.jpg?s=1024x1024&w=is&k=20&c=gkaFSrOZolMDjIo9W6FLdARN5fAfTxSIA8Wb1sH0azU=',
      name: 'prince',
      msg: 'hello',
      time: '1:00 AM',
    ),
    WhatsApp(
      dp: 'https://media.istockphoto.com/id/1149085365/photo/cool-candid-and-carefree.jpg?s=1024x1024&w=is&k=20&c=LwfqnUtIRPxwymBqTkWNVOMX0RahAdDnPJp0Y7T3pLM=',
      name: 'smit',
      msg: 'how are you',
      time: '3:00 PM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/4825/4825038.png',
      name: 'vandit',
      msg: 'ok',
      time: '5:00 PM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/4825/4825044.png',
      name: 'harshil borad',
      msg: 'ok bro',
      time: 'today',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/4825/4825087.png',
      name: 'vandit',
      msg: 'do it',
      time: '12:45 PM',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/4825/4825096.png',
      name: 'nayan',
      msg: 'dont know',
      time: '7:00',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/4825/4825015.png',
      name: 'dixit',
      msg: 'kya cho?',
      time: '22/03/2023',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/7880/7880189.png',
      name: 'jenish',
      msg: 'sanje call karjo',
      time: '21/03/2023',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/8873/8873108.png',
      name: 'chirag',
      msg: 'thai gyu flutter puru',
      time: '24/03/2023',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/4825/4825072.png',
      name: 'hardik',
      msg: 'class chhu',
      time: '01/02/2023',
    ),
    WhatsApp(
      dp: 'https://cdn-icons-png.flaticon.com/256/4861/4861834.png',
      name: 'milan bhai',
      msg: 'whats going on ahemdabad',
      time: '03/02/2023',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: const Color.fromARGB(255, 12, 39, 13),
        title: const Text(
          "WhatsApp",
        ),
        actions: const [
          SizedBox(width: 20),
          Icon(Icons.camera_alt),
          SizedBox(width: 20),
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.more_vert),
        ],
        bottom: const PreferredSize(
          preferredSize: Size(
            double.infinity,
            2,
          ),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'CHATE',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'STATUS',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'CALLS',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            data.length,
            (index) => ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                  data[index].dp,
                ),
              ),
              title: Text(
                data[index].name,
              ),
              subtitle: Text(
                data[index].msg,
              ),
              trailing: Text(
                data[index].time,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
