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
                height: double.infinity,
                width: 100,

                color: Colors.red,
                child: Text('Hello'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height:100,
                    color: Colors.yellow,
                    child: Text('Container 2'),

                  ),
                  Container(
                    width: 100,
                    height:100,
                    color: Colors.lightGreen,
                    child: Text('Container 2-1'),

                  ),

                ],

              ),

              Container(
                width:100,
                height: double.infinity,
                color: Colors.blue,
                child: Text('Container 3'),

              )

            ],
          ),
        )
      ),
    );
  }
}


