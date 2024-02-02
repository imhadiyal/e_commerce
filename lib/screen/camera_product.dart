import 'package:flutter/material.dart';

class camera_product extends StatefulWidget {
  const camera_product({super.key});

  @override
  State<camera_product> createState() => _camera_productState();
}

class _camera_productState extends State<camera_product> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Camera"),
          leading: GestureDetector(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: Icon(Icons.arrow_back)),
        ),
      ),
    );
  }
}
