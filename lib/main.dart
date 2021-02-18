import 'package:flutter/material.dart';

import 'package:neuralc/screens/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Color(0xFF006270),
        accentColor: Color(0xFF00E0C7),
        scaffoldBackgroundColor: Color(0xFFFFFFFF),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          shadowColor: Colors.transparent,
          iconTheme: IconThemeData(
            color: Color(0xFF006270),
          ),
        ),
        textTheme: TextTheme(
          headline6: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500,
            color: Color(0xFF006270),
          ),
          bodyText1: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.normal,
            color: Color(0xFF009394),
          ),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
      },
    );
  }
}