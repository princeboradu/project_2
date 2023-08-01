import 'package:flutter/material.dart';

class WhatsAppDemo extends StatelessWidget {
  const WhatsAppDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        reverse: true,
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(20),
        primary: false,
        child: Column(children: [
          Container(
            width: 600,
            height: 120,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 9, 108, 77),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            ),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Expanded(
                      child: Text(
                        'WhatsApp',
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Icon(
                      Icons.camera_alt_outlined,
                      size: 23,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.search,
                      size: 23,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.more_vert,
                      size: 23,
                      color: Colors.white,
                    )
                  ]),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.groups_3_outlined,
                    size: 23,
                    color: Colors.white,
                  ),
                  Text(
                    'Chats',
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    'Status',
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    'Calls',
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  )
                ],
              ),
            ]),
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/81dLY7Ch8LL._SY879_.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.black),
              ),
              const SizedBox(
                width: 20,
              ),
              Expanded(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Prince lakhani',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Hi',
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    '5:24 pm',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/71RdPhd3RSL.UL1500.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.black),
              ),
              const SizedBox(
                width: 20,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'SMIT BORAD',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'what is your company name?',
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    '5:01 pm',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/71EeuNvj3sL.SL1440.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.black),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'HARSHIL BORAD',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'I usually can’t wait to get back home every day.',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      '4:39 pm',
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/71PcSwoL-XL._SL1500_.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.black),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'DAXIT LAKHANI',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Don’t worry about me. I already do that job.',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      '3:59 pm',
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/91GwQB+jExL._SL1500_.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.black),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'JENISH SAVLIYA',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Sorry, I’ve got my Netflix pants on, so I’m in for the night.',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      '3:33 pm',
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://m.media-amazon.com/images/I/51gRgSA0x0L._SX679_.jpg')),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  // color: Colors.black
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'VANDIT GAJERA',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'If only I could get a day between Saturday and Sunday.',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      '1:19 pm',
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/71ISzvgAl2L._UY879_.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.black),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'AJAY CODIFLY',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Where are you?',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      '12:49 pm',
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/71ISzvgAl2L._UY879_.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.black),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'AJAY CODIFLY',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Where are you?',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      '12:49 pm',
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://m.media-amazon.com/images/I/71ISzvgAl2L._UY879_.jpg')),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.black),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'AJAY CODIFLY',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Where are you?',
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text(
                      '12:49 pm',
                      style: TextStyle(fontSize: 12),
                    )
                  ],
                ),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
