import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigateToHome();
  }

  _navigateToHome()async{
    await Future.delayed(Duration(milliseconds: 3000),(){});
    Navigator.pushNamed(context, '/home');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [0.7,1],
                colors: [
                  Color(0xFFC37A96),
                  Color(0xFFF5C36B),
                ]
            )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Center(
                    child: ClipRect(

                      child: Container(
                        child: Image.asset("assets/images/splash/logo.png"),
                      ),
                    ),
                  ),
                  Center(
                    child: ClipRect(
                      child: Container(
                        child: Image.asset("assets/images/splash/e1.png"),

                      ),
                    ),
                  ),

                  Center(
                    child: ClipRect(
                      child: Container(
                        child: Image.asset("assets/images/splash/e2.png"),

                      ),
                    ),
                  ),
                  Center(
                    child: ClipRect(
                      child: Container(
                        child: Image.asset("assets/images/splash/e3.png"),

                      ),
                    ),
                  ),


                  Center(
                    child: ClipRect(
                      child: Container(
                        child: Image.asset("assets/images/splash/e5.png"),

                      ),
                    ),
                  ),
                  Center(
                    child: ClipRect(

                      child: Container(
                        child: Image.asset("assets/images/splash/e4.png"),

                      ),
                    ),
                  ),



                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
