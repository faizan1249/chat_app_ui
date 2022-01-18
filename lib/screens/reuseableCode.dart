
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {

  LoginButton(
    {
      required this.text,
      required this.logoPath,
      required this.beginColor,
      required this.endColor,
      this.logoColor,
      required this.onPressed,
    }
  );
  String text;
  String logoPath;
  Color beginColor;
  Color endColor;
  Color? logoColor;
  final Function() onPressed;


  @override
  Widget build(BuildContext context) {
    return RaisedButton(

      padding: EdgeInsets.all(0.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),

        onPressed: this.onPressed,
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                beginColor,
                endColor,
              ],

            ),

            borderRadius: BorderRadius.circular(10),
          ),

            constraints: BoxConstraints(maxWidth: 300.0, minHeight: 60.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(logoPath,
                  width: 28,height: 28,color: logoColor,),
                SizedBox(width: 12,),

                Text(text,
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
    );
  }
}
