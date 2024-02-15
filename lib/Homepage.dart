import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  static final String id = "Homepage";

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          "UI",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
      body: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            margin: EdgeInsets.all(15),
            child: Text(
              "USER",
              style: TextStyle(color: Colors.green, fontSize: 20),
            ),
          ),
          Container(
              child: Text(
            "INTERFACE",
            style: TextStyle(color: Colors.red, fontSize: 20),
          ))
        ]),
      ),
    );
  }
}
