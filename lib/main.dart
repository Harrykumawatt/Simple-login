import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home_page.dart';
import 'package:flutter_application_1/Login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => Login_page(),
        "/home": (context) => Home_page(),
        "/login": (context) => Login_page(),
      },
    );
  }
}
