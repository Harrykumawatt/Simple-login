import 'package:flutter/material.dart';

class Login_page extends StatelessWidget {
  const Login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "i am Harry",
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.blue),
        ),
      ),
    );
  }
}
