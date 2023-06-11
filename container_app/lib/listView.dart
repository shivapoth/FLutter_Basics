import 'package:flutter/material.dart';

class ListViewDemo extends StatefulWidget {
  const ListViewDemo({super.key});

  @override
  State<ListViewDemo> createState() => ListViewDemoState();
}

class ListViewDemoState extends State<ListViewDemo> {
  @override
  Widget build(BuildContext context) {
    List<String> names = [
      "Shiva",
      "Ravi",
      "Sai",
      "Ram",
      "jbk",
      "krishna",
      "kiran",
      "Shyam",
      "Hari"
    ];

    return Scaffold(
      // body: ListView.(

      //   children: [
      //     Container(
      //       child: Text("one"),
      //     ),
      //      Container(
      //       child: Text("one"),
      //     ),
      //      Container(
      //       child: Text("one"),
      //     ),
      //      Container(
      //       child: Text("one"),
      //     )
      //   ],
      // ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRN0yScDvBt3c-TsK78dfsxDO_aMnqdlAet6mX9FAiFXg&usqp=CAU&ec=48600113"),
                title: Text("${names[index]}"),
                subtitle: Text("Software Engineer"),
                trailing: Icon(Icons.attach_file_outlined),
               
          );
        },
        itemCount: names.length,
      ),
    );
  }
}
