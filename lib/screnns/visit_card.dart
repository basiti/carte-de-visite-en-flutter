import 'package:flutter/material.dart';
import 'package:ma_carte_de_visite/screnns/details.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff052555),
        appBar: AppBar(
          title: Text('Ma carte de visite'),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('assets/portrait.jpg'),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    color: Colors.transparent,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Gbadamosi Basiti',
                        style: TextStyle(
                            fontFamily: 'josefinSans',
                            fontSize: 30.0,
                            height: 1.5,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.only(top: 20.0, bottom: 15.0),
                    child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Developpeur web et mobile a simplon AUF cote d\'ivoire.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: 'josefinSans',
                              fontSize: 30.0,
                              height: 1.5,
                              color: Colors.white),
                        )),
                    color: Colors.transparent,
                  ),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (BuildContext context) {
                          return Details();
                        }),
                      );
                    },
                    child: Text(
                      'En savoir plus',
                      style: TextStyle(
                          fontFamily: 'josefinSans', color: Colors.white70),
                    ),
                    color: Colors.blueGrey,
                  ),
                ]),
          ),
        ));
  }
}
