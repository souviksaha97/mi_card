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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/portfolio.png'),
              ),
              Text(
                'Souvik Saha',
                style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Embedded Systems Engineer',
                style: TextStyle(
                    fontFamily: 'PlayFairDisplay',
                    fontSize: 20,
                    color: Colors.white),
              ),
              SizedBox(
                height: 50,
                width: 200,
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 5,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Center(
                      child: Text(
                        '+91 981 935 0358',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'PlayFairDisplay',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 5,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Center(
                      child: Text(
                        'souvikssaha@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'PlayFairDisplay',
                          fontSize: 20,
                        ),
                      ),
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
