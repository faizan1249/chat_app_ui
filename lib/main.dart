import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/what.dart';
import 'screens/splashScreen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/login.dart';
import 'screens/HomePage.dart';

void main() {
  runApp(MychatApp());
  //SystemChrome.setEnabledSystemUIOverlays([]);
}


class MychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/homeScreen': (context) => HomePage(),

      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor:Color(0xFFF3F3F3),
      ),


      home: HomePage(),


    );
  }
}

