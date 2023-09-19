import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 133, 17, 162),
        ),
        body: Column(// or Row or Wrap
            children: [
          Text(
            'Name: Clarence Vince Razo',
            style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
          ),
          Text(
            'Address: Zone 5, Leet Santa Barbara Pangasinan',
            style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
          ),
          Text(
            "Bio: HIgh Risk, High Reward ",
            style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
          ),
        ]));
  }
}