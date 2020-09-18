import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Welcome!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Sriracha',
                  ),
                ),
                Text(
                  'Hope you enjoy the stay',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'Sriracha',
                  ),
                ),
                SizedBox(height: 60),
                Container(
                  height:1.0,
                  width:40.0,
                  color:Colors.white),
                Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontFamily: 'Sriracha',
                  ),
                ),
                SizedBox(height: 70),
                TextField(
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    hintText: 'USERNAME',
                    hintStyle: TextStyle( color: Colors.white,fontFamily: 'Sriracha'),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),

                  ),
                ),
                TextField(
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    hintText: 'PASSWORD',
                    hintStyle: TextStyle( color: Colors.white, fontFamily: 'Sriracha'),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),

                  ),
                ),
                SizedBox(height:20),
                CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.teal,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: FractionalOffset.bottomCenter,

                      child: Text('Sign up for an account?',
                      style: TextStyle(
                        fontFamily: 'Sriracha',
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ),


              ],
            ),
          ),


        ),
      ),
    );
  }
}