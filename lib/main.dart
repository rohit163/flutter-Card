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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/something.jpg'),
              ),
              Text(
                'Rohit Phatarpekar',
                style: TextStyle(
                  fontFamily: 'PatrickHand',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade900,
                  ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding:EdgeInsets.all(5.0),
                child: ListTile(
                  leading:  Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+91 9930947274",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Roboto',
                          fontSize: 20.0,
                        ),
                      ),
                ) ,
                ),
              ),
              Card(
               // padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                 child: ListTile(
                    leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "rohitphatarpekar@gmail.com",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Roboto',
                            fontSize: 17.0,
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




