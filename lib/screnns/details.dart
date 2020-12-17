import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text('En savoir plus'),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/portrait.jpg'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.transparent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Passionne depuis mon enfance par l'informatique et les nouvelles technologies, je n'ai cesse d'apprendre.   Desormais c'est a mon tour de partager les connaissances acquises",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'josefinSans',
                        fontSize: 20.0),
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
