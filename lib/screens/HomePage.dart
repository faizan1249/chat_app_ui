import "package:flutter/material.dart";
import '../constants.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {FocusManager.instance.primaryFocus?.unfocus();},


      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 50,left: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hello, Jhon!",
                      style: headingOnHomePage,
                      ),
                      Text("I hope you are having a nice day",
                      style: niceMessageInHomePage,
                      ),
                      SizedBox(height: 40,),
                      Container(
                        width: 340,
                        height: 40,


                        child: TextField(
                          onChanged: (value){
                            print(value);
                          },
                          decoration: InputDecoration(
                            hintText: "Search Media",
                            contentPadding:EdgeInsets.only(top: 10,left: 20),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(40),
                              borderSide: BorderSide(color: Color(0xFFEFAC76)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFFEFAC76)),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color.fromRGBO(242, 123, 27,1.0)),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          )
                        ),
                      ),

                    ],
                  ),
                ),


              SizedBox(height: 50,),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                  child: SingleChildScrollView(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                         Center(
                            child: Card(
                              color: Color(0xFF81D17F),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(top:8.0,left: 20,),
                                      child: Text("Start a \nConversation",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26.0,
                                      ),),
                                    ),
                                    Image.asset("assets/images/Home/card1.png"),
                                  ],
                                ),
                              ),
                          ),

                        Center(
                            child: Card(
                              color: Color(0xFF81D17F),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(

                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(top:8.0,left: 20,),
                                    child: Text("Start a \nConversation",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26.0,
                                      ),),
                                  ),
                                  Image.asset("assets/images/Home/card1.png"),
                                ],
                              ),
                            ),
                          ),

                        Center(

                            child: Card(
                              color: Color(0xFF81D17F),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(

                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(top:8.0,left: 20,),
                                    child: Text("Start a \nConversation",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26.0,
                                      ),
                                    ),
                                  ),
                                  Image.asset("assets/images/Home/card1.png"),
                                ],
                              ),
                            ),
                          ),
                        Center(
                            child: Card(
                              color: Color(0xFF81D17F),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(

                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(top:8.0,left: 20,),
                                    child: Text("Start a \nConversation",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 26.0,
                                      ),),
                                  ),
                                  Image.asset("assets/images/Home/card1.png"),
                                ],
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
