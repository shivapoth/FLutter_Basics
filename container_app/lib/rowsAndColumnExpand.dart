import 'package:flutter/material.dart';

class ExpandDemo extends StatefulWidget {
  const ExpandDemo({super.key});

  @override
  State<ExpandDemo> createState() => ExpandDemoState();
}

class ExpandDemoState extends State<ExpandDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            // flex: 2,
            child: Container(
              height: 100,
              width: 50,
              color: Colors.amber,
              ),
          ),
            Expanded(
              flex: 2,
              child: Container(
              height: 100,
              width: 50,
              color: Colors.red,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
              height: 100,
              width: 50,
              color: Colors.green,
              ),
            ),
            Expanded(
              child: Container(
              height: 100,
              width: 50,
              color: Colors.blue,
              ),
            ),
        ],
      ),
    );
  }
}