import 'package:flutter/material.dart';

class ImageDemo extends StatefulWidget {
  const ImageDemo({super.key});

  @override
  State<ImageDemo> createState() => ImageDemoState();
}

class ImageDemoState extends State<ImageDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRN0yScDvBt3c-TsK78dfsxDO_aMnqdlAet6mX9FAiFXg&usqp=CAU&ec=48600113",
                fit: BoxFit.fill),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRN0yScDvBt3c-TsK78dfsxDO_aMnqdlAet6mX9FAiFXg&usqp=CAU&ec=48600113",
                fit: BoxFit.fill),
                Image.asset("../assets/images/image.jfif",
                fit: BoxFit.fill),
          ],
        ),
      ),
    );
  }
}
