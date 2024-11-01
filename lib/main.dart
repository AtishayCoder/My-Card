import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/atishay.png'),
              ),
              Text(
                "Atishay Vidyarthi",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Source Sans 3",
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold)
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 123 455 6188",
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: "Source Sans 3",
                      fontSize: 20.0,
                    ),
                  ),
                )
                ),
              Card(
            margin:
            EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
            child: ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.teal,
              ),
              title: Text(
                "a.vid.cricket@gmail.com",
                style: TextStyle(
                  color: Colors.teal,
                  fontFamily: "Source Sans 3",
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          ]
        ),
        ),
      ),
    );
  }
}
