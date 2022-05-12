import 'package:flutter/material.dart';
import 'package:movie_db_app/src/colors.dart';
import 'package:movie_db_app/src/ui/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(
          primaryColor: primaryColor,
          textTheme: TextTheme(subtitle1: TextStyle(color: secondaryColor))),
      debugShowCheckedModeBanner: false,
      home: HomeScreenMain(),
    );
  }
}
