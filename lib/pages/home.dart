import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Food Panda",
            style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
          ),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            alignment: Alignment.center,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/fp.png"),
                  radius: 100,
                ),
                SizedBox(height: 15),
                Text(
                  "Welcome to Food Panda",
                  style: TextStyle(fontSize: 25),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 7),
                Text(
                  "We feed the hunger in the nick of time",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(height: 20),
                FlatButton(
                  onPressed: () {
                    // Will put some code inside it later....
                    Navigator.pushNamed(context, "/mainScreen");
                  },
                  child: Text(
                    "Start Ordering",
                    style: TextStyle(color: Colors.pinkAccent, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
