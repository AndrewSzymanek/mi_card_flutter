import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:AssetImage('images/headshot.jpg'),
              ),
              Text(
                'Andrew Szymanek',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.cyan[100],
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.cyan.shade100,
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 4.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan[900],
                      size: 40.0,
                    ),
                    title: Text(
                        '815 - 592 - 4730',
                        style: TextStyle(
                          color: Colors.cyan.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 25.0,
                        )
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 4.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Colors.cyan[900],
                        size: 40.0
                    ),
                    title: Text(
                        'andrew.f.szymanek@gmail.com',
                        style: TextStyle(
                          color: Colors.cyan.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        )
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
