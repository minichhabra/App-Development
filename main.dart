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
        body:SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                 backgroundImage:AssetImage('images/air.jpg'),
                  radius: 50.0,
                ),
                Text(
                  'PackLite',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'TRAVEL AROUND THE WORLD WITH US',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 100.0,
                  child: Divider(
                    height: 20.0,
                    color: Colors.teal.shade50,
                  ),
                ),
                Card(
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                 leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                   '+44 123 456 789',
                      style: TextStyle(
                     color: Colors.teal.shade900,
                     fontFamily: 'Source Sans Pro',
                     fontSize: 20.0,
              ),
            ),
          ),
      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: Icon(
            Icons.email,
            color: Colors.teal,
          ),
          title: Text(
            'litepack@gmail.com',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal.shade900,
                fontFamily: 'Source Sans Pro'),
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
