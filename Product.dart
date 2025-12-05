import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Page'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Text(
          "Welcome to Product Page!",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
