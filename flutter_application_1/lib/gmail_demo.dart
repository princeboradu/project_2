import 'package:flutter/material.dart';

class Gmail extends StatelessWidget {
  const Gmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Image(
          image: NetworkImage(
              'https://cdn-icons-png.flaticon.com/512/732/732200.png',
              scale: 19.5),
        ),
      ),
      drawer: const Drawer(
          width: 400,
          backgroundColor: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20),
                Text(
                  'Gmail',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Icon(
                      Icons.photo_library_outlined,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'All inboxes',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.inbox_outlined,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Inbox',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 280),
                    Text('99+')
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.mail_outline,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Unread',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 270),
                    Text('99+')
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Recent labels',
                      style: TextStyle(color: Colors.grey, letterSpacing: 1),
                    )
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Icon(
                      Icons.star_outline,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'starred',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                // ignore: prefer_const_constructors
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.snooze_outlined,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'snoozed',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.label_important_outline,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Important',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 250),
                    Text('173')
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.send_outlined,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Sent',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 300),
                    Text('2')
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.schedule_outlined,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Scheduled',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.outbox_outlined,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Outbox',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.drafts_outlined,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Drafts',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 280),
                    Text('25')
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'All mail',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 270),
                    Text('99+')
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.inbox_outlined,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Spam',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 280),
                    Text('25')
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.delete_outline,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Bin',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Google apps',
                      style: TextStyle(color: Colors.grey, letterSpacing: 1),
                    )
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(
                      Icons.calendar_view_month_rounded,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'Calender',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
