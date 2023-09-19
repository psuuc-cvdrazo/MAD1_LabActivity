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
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF222222), Color(0xFF333333)],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Clarence Vince D. Razo',
                style: TextStyle(
                  color: Colors.white, 
                  fontSize: 34, 
                ),
              ),
              Text(
                'Zone 5 Leet Santa Barbara Pangasinan',
                style: TextStyle(
                  color: Colors.white, 
                  fontSize: 20, 
                ),
              ),
              Text(
                "High Risk, High Reward",
                style: TextStyle(
                  color: Colors.white, 
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
