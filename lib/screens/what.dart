import 'package:chat_app_task/screens/why.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                    child: Container(
                      child: Image.asset("assets/images/what/Saly-12.png"),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40,),
          Expanded(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("¿Qué es Human Place?",
                style: TextStyle(
                  color: Color(0xFFED944D),
                  fontWeight: FontWeight.w600,
                  fontSize: 30,
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 320,
                  height: 96,
                  child: Text("Lorem Ipsum is simply dummy text of the"
                    "printing and typesetting industry. Lorem"
                    "Ipsum has been the industry's standard"
                    "dummy text ever ",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Color(0xFF646262),
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                    ),
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: 10,
                        height: 10,
                        child: ClipRect(
                          child: FlatButton(
                            onPressed: (){},
                            child: Text(""),
                            color: Color.fromRGBO(143, 31, 140, 0.74),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(20.0),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        alignment: Alignment.center,
                        width: 10,
                        height: 10,
                        child: ClipRect(
                          child: FlatButton(
                            onPressed: (){
                              Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=> WhyPage()));
                            },
                            child: Text(""),
                            color: Color.fromRGBO(1, 2, 3, 4.4),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(20.0),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        alignment: Alignment.center,
                        width: 10,
                        height: 10,
                        child: ClipRect(
                          child: FlatButton(
                            onPressed: (){},
                            child: Text(""),
                            color: Color.fromRGBO(1, 2, 3, 4.4),
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(20.0),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [

            ],

          )

        ],

      ),
    );
  }
}
