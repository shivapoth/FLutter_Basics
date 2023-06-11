import 'package:container_app/columnsAndRows.dart';
import 'package:container_app/imgaesdemo.dart';
import 'package:container_app/listView.dart';
import 'package:container_app/rows.dart';
import 'package:container_app/rowsAndColumnExpand.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyFlutter());
}

class MyFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Shvia_Container_app',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: ListViewDemo());
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(Object context) {
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
      body: Container(
        // width: double.maxFinite,
        // height: double.maxFinite,
        color: Colors.amber,
        child: Container(
          height: 200,
          width: 200,
          margin: EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
          color: Colors.grey.shade700,
          child: Center(
              child: Text(
            "jbk",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white60,
            ),
          )),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print("Click Event"),
        tooltip: "Add Button",
        child: Icon(Icons.add),
      ),
    );
  }
}
