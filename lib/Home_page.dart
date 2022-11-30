import 'package:flutter/material.dart';

class Home_page extends StatelessWidget {
  const Home_page({super.key});

  @override
  Widget build(BuildContext context) {
    final String name = "Coder";
    final int num = 123;
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "My num is $num and name is $name",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
