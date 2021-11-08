import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/1.jpg'),
              ),
              Text(
                'Anjola Favour',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source sans Pro',
                ),
              ),
              SizedBox(height: 20.0, width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 50,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+2348169451909',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 50,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '@anjie167@gmail.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(FontAwesomeIcons.facebook, color: Colors.white, size: 50,),
                  Icon(FontAwesomeIcons.twitter, color: Colors.white,size: 50,),
                  Icon(FontAwesomeIcons.instagram, color: Colors.white,size: 50,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
