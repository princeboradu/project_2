import 'package:flutter/material.dart';

class WhatsAppDemo3 extends StatefulWidget {
  const WhatsAppDemo3({super.key});

  @override
  State<WhatsAppDemo3> createState() => _WhatsAppDemo3State();
}

class _WhatsAppDemo3State extends State<WhatsAppDemo3> {
  List<Map> data = [
    {
      'title': 'prince',
      'subtitle': 'Hi',
      'trailing': '9:00 AM',
      'image':
          'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/41y7U-edEOL._AC_UL480_FMwebp_QL65_.jpg'
    },
    {
      'title': 'chirag',
      'subtitle': 'Hello',
      'trailing': '9:10 AM',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825038.png',
    },
    {
      'title': 'hardik',
      'subtitle': 'dont know',
      'trailing': '9:01 AM',
      'image': 'https://cdn-icons-png.flaticon.com/512/4825/4825087.png',
    },
    {
      'title': 'jay',
      'subtitle': 'do it',
      'trailing': '9:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825096.png',
    },
    {
      'title': 'hardik shiroya',
      'subtitle': 'Hi',
      'trailing': '9:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/256/5046/5046943.png',
    },
    {
      'title': 'dipam',
      'subtitle': 'relly',
      'trailing': '2:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/256/8360/8360572.png',
    },
    {
      'title': 'Jenish',
      'subtitle': 'How are you ?',
      'trailing': '10:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825021.png',
    },
    {
      'title': 'smit',
      'subtitle': 'what about you ?',
      'trailing': '9:16 AM',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825062.png',
    },
    {
      'title': 'Vandit',
      'subtitle': 'kem cho ?',
      'trailing': '9:20 PM',
      'image': 'https://cdn-icons-png.flaticon.com/256/4891/4891262.png',
    },
    {
      'title': 'Dixit',
      'subtitle': 'whats going on in ahemdabad ',
      'trailing': '8:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/256/4392/4392566.png',
    },
    {
      'title': 'sujal',
      'subtitle': 'whats going on in gurukul',
      'trailing': '4:00 AM',
      'image': 'https://cdn-icons-png.flaticon.com/256/4825/4825072.png',
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('WhatsApp'),
        actions: const [
          Icon(Icons.camera_alt),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.more_vert),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
            children: List.generate(
          data.length,
          (index) => ListTile(
            leading: CircleAvatar(
                backgroundImage: NetworkImage(data[index]['image'])),
            title: Text(data[index]['title']),
            subtitle: Text(data[index]['subtitle']),
            trailing: Text(data[index]['trailing']),
          ),
        )),
      ),
    );
  }
}
