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
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/yo.jpg'),
                ),
                Text('Jorge García',
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico')),
                Text('Flutter Developer',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[100],
                        fontSize: 20,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold)
                ),
                SizedBox(
                  height: 10,
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade100
                  )
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 35,
                        color: Colors.teal,
                      ),
                      title: Text('+52 3311857581',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontSize: 20,
                              fontFamily: 'Source Sans Pro')),
                    )
                ),
                Container(),
                Card(

                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 35,
                        color: Colors.teal,
                      ),
                      title: Text('jorgeghz@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontSize: 20,
                              fontFamily: 'Source Sans Pro')),

                    )
                )
              ],
            ),
          )
      ),
    );
  }
}
