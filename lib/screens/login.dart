import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'reuseableCode.dart';
import '../constants.dart';
import 'package:google_fonts/google_fonts.dart';
const imagesPathForSplashScreen="assets/images/splash";
const imagesPathForLoginScreen="assets/images/loginScreen";
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Stack(
              clipBehavior: Clip.none,
              children: <Widget>[
                Container(
                  height: 370,
                  decoration: klogoDecoration,
                ),

                Positioned(
                  left: 50,
                  top: 300,

                  child: Opacity(
                    opacity: 0.9,
                    child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Welcome",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Color(0xFFFF7100),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text("Please login with your gmail account "
                                "to continue using this app.",
                              style: TextStyle(
                                color: Color(0xFF565156BD),
                                fontWeight: FontWeight.w500,
                              ),),
                            ],
                          ),
                        ),
                        width: 300,
                        height: 100,
                        decoration:kwelcomeNoteDecoration,
                      ),
                   ),
                  ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Container(
                  width: 300,
                  child: Column(

                    children: <Widget>[
                      LoginButton(
                        onPressed: (){
                          Navigator.pushReplacementNamed(context,"/homeScreen");
                        },
                        text: "Login with Apple",
                        logoPath: "$imagesPathForLoginScreen/apple.png",
                        beginColor: Color(0xFF343332),
                        endColor: Color(0xFF474644),
                        logoColor: Colors.grey,
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10,),
                Container(
                  width: 300,
                  child: Column(

                    children: <Widget>[
                      LoginButton(
                        onPressed: (){},
                        text: "Login with Google",
                        logoPath: "$imagesPathForLoginScreen/google.png",
                        beginColor: Color(0xFFCA838A),
                        endColor: Color(0xFFE2A778,),

                      )
                    ],
                  ),
                ),
              ],
            ),
          )

        ],
      ),
    );
  }
}
