// ignore_for_file: unused_local_variable
import 'package:flutter/material.dart';
import 'package:online_flutter/pages/homepage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:online_flutter/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // int days = 30;
    // String name ="codepure";
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 39.5;

    // var day = "Thuesday";
    // const pl = 3.14;
    // final pu = 3.14;

    // var day = "Thuesday";
    // const pl = 3.14;
    // final pu = 3.14;

    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.light,
        // primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),

      // initialRoute: "/home",

      routes: {
      "/": (context) => Loginpage(),
      "/home" : (context) => Homepage() 

      // MyRoute.Homeroute : (context) => Homepage() 
      },
    );
  }
}
