import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("assets/images/me_icon.jpg"),
                ),
                Text(
                  "Kwabena Aboagye",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Pacifico"),
                ),
                Text(
                  "DATA ANALYST",
                  style: TextStyle(
                      fontFamily: "Sans Pro",
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.teal,),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+233 54 911 2267",
                        style: TextStyle(
                            fontFamily: "Sans Pro",
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            color: Colors.teal),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        size: 20.0,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "kaboagyedougan@gmail.com",
                        style: TextStyle(
                            fontFamily: "Sans Pro",
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            color: Colors.teal),
                      ),
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
