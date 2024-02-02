import 'package:flutter/material.dart';

class cart_product extends StatefulWidget {
  const cart_product({super.key});

  @override
  State<cart_product> createState() => _cart_productState();
}

class _cart_productState extends State<cart_product> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Cart_product"),
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
