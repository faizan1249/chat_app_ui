import 'package:flutter/material.dart';
import 'package:chat_app_task/screens/login.dart';

// const imagesPathForSplashScreen="assets/images/splash";
// const imagesPathForLoginScreen="assets/images/loginScreen";


var kwelcomeNoteDecoration = BoxDecoration(
    borderRadius: BorderRadius.circular(10),

    gradient: LinearGradient(
        begin: Alignment.bottomCenter,
        end: Alignment.topRight,
        stops: [0.1,1],
        colors: [
          Color(0xFFF3F3F3),
          Color(0xFFEFD8C5),
        ]
    )
);

var klogoDecoration = BoxDecoration(
  image: DecorationImage(
    image: AssetImage("$imagesPathForLoginScreen/logo.png"),

  ),
  gradient: LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      // stops: [1,1],
      colors: [
        Color(0xFFC37A96),
        Color(0xFFF5C36B),
      ]
  ),
);



const TextStyle headingOnHomePage = TextStyle(
  color: Color(0xFFFF7100),
  fontSize: 36.0,
  fontWeight: FontWeight.w600,
);

const TextStyle niceMessageInHomePage = TextStyle(
  fontSize: 13.5,
  color: Color(0xFF8B8989),
);