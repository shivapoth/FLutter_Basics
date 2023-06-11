import 'package:flutter/material.dart';

class ColumnsAndRows extends StatefulWidget {
  const ColumnsAndRows({super.key});

  @override
  State<ColumnsAndRows> createState() => ColumnsAndRowsState();
}

class ColumnsAndRowsState extends State<ColumnsAndRows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.red,
              ),
              Container(
                width: double.infinity,
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.green,
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(10),
                        color: Colors.green,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(10),
                        color: Colors.purple,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(10),
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(10),
                        color: Colors.blue,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        margin: EdgeInsets.all(10),
                        color: Colors.pinkAccent,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.pinkAccent,
              ),
              Container(
                width: double.infinity,
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.grey,
              ),
              Container(
                width: double.infinity,
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
