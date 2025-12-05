import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('about page '),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text('welcome to about page!',style: TextStyle(fontSize: 25),),
      ),
    );
  }
}