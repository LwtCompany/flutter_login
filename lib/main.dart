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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage("images/hunter.jpg"),
              ),
              Text(
                'Xurshidbek Soliyev',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 32.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.1),
              ),
              Text(
                'Flutter Designer',
                style: TextStyle(
                    fontFamily: 'Bree',
                    fontSize: 22,
                    color: Colors.teal.shade100,
                    letterSpacing: 3.2),
              ),
              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 40, horizontal: 40),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade800,
                    ),
                    title: Text(
                      '+998999139898',
                      style: TextStyle(
                          fontFamily: 'Bree',
                          fontSize: 20.0,
                          color: Colors.teal.shade700),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal.shade800,
                    ),
                    title: Text(
                      'soliyev2019@inbox.ru',
                      style: TextStyle(
                          fontFamily: 'Bree',
                          fontSize: 20.0,
                          color: Colors.teal.shade700,
                          letterSpacing: -1.2),
                    ),
                  ))
            ],
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
