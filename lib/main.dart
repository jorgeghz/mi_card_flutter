import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                height: double.infinity,
                width: 100,

                color: Colors.red,

              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height:100,
                    color: Colors.yellow,


                  ),
                  Container(
                    width: 100,
                    height:100,
                    color: Colors.lightGreen,


                  ),

                ],

              ),

              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                width:100,
                height: double.infinity,
                color: Colors.blue,


              )

            ],
          ),
        )
      ),
    );
  }
}


