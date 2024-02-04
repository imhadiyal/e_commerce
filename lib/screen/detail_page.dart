import 'package:e_commerce/utils/product_utils.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DPState();
}

class _DPState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    Map product =
        (ModalRoute.of(context)?.settings.arguments as Map?) ?? mylist[0];

    return Scaffold(
      appBar: AppBar(
        title: Text(product['title'] ?? "No Data"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
      ),
    );
  }
}
