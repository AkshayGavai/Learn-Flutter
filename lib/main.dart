import 'package:flutter/material.dart';
import 'package:mark_1/pages/home_page.dart';
import 'package:mark_1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mark_1/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        MyRoutes.loginRoute: (context)=> loginpage(),
        MyRoutes.homeRoute:(context) => homepage()
      },
    );
  }
}
