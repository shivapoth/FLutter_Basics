import 'package:flutter/material.dart';

class MyRows extends StatefulWidget {
  const MyRows({super.key});

  @override
  State<MyRows> createState() => RowsWedget();
}

class RowsWedget extends State<MyRows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Container',
        ),
        actions: [
          Icon(
            Icons.access_alarm_rounded,
          ),
          Icon(Icons.room_service)
        ],
        backgroundColor: Colors.green.shade700,
      ),
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          textDirection: TextDirection.rtl,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text("one"),
            Text("two"),
            Text("three"),
            Text("four"),
            Text("five"),
            Text("six"),
            ElevatedButton(
              onPressed: () {},
              child: Text("click me"),
            )
          ]),
    );
  }
}
