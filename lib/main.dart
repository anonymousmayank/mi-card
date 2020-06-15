import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('assets/user.png'),
                radius: 50.0,
              ),
              Text(
                'Mayankesh',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal.shade50,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width:150.0,
                height:20.0,
                child: Divider(
                  color:Colors.teal.shade50,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading:Icon(Icons.phone, color: Colors.teal.shade900),
                  title:Text('Number',
                    style:TextStyle(
                      color:Colors.teal.shade900,
                      fontSize: 20,
                      fontWeight:FontWeight.bold,
                      fontFamily: 'SourceSansPro'
                    ),
                    ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 30),
                child: ListTile(
                  leading: Icon(Icons.person, color: Colors.teal.shade900),
                  title:Text('Name',
                    style:TextStyle(
                      color:Colors.teal.shade900,
                      fontSize: 20,
                      fontWeight:FontWeight.bold,
                      fontFamily: 'SourceSansPro'
                    ),
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
