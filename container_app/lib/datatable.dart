import 'package:flutter/material.dart';

class datatableDemo extends StatefulWidget {
  const datatableDemo({super.key});

  @override
  State<datatableDemo> createState() => _datatableDemoState();
}

class _datatableDemoState extends State<datatableDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter DataTables Demo"),
      ),
      body: ListView(
        children: [
          Center(
              child: Text(
            "Student DataTables",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )),
          DataTable(
            columns: [
              DataColumn(
                label: Text("Student RollNO"),),
              DataColumn(label: Text("Student Name")),
              DataColumn(label: Text("Student Class"))
            ],
            rows: [
              DataRow(
                cells: [
                  DataCell(Text("1")),
                  DataCell(Text("Shiva Teja")),
                  DataCell(Text("Maths")),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text("2")),
                  DataCell(Text("Bala")),
                  DataCell(Text("Biology")),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text("3")),
                  DataCell(Text("Kishore")),
                  DataCell(Text("Social")),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text("4")),
                  DataCell(Text("Vennela")),
                  DataCell(Text("English")),
                ],
              ),
            ],
          )
        ],
      ),
    ));
  }
}
