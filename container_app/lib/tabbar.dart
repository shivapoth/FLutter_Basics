import 'package:flutter/material.dart';

class tabBarDemo extends StatefulWidget {
  const tabBarDemo({super.key});

  @override
  State<tabBarDemo> createState() => _tabBarDemoState();
}

class _tabBarDemoState extends State<tabBarDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.android), text: "Tab 1",),
              Tab(icon: Icon(Icons.phone_iphone), text: "Tab 2"),
            ],
          ),
          title: Text('TutorialKart - TabBar & TabBarView'),
        ),
        body: TabBarView(
          children: [
            Center( child: Text("Page 1")),
            Center( child: Text("Page 2")),
          ],
        ),
      ),
    );
  }
}