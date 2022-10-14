// import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

const priClr = Color.fromRGBO(255, 235, 59, 1.0);
const secClr = Color.fromRGBO(255, 255, 114, 1.0);
const acentClr = Color.fromRGBO(255, 193, 7, 1.0);
const offwyt = Color.fromRGBO(255, 255, 200, 1.0);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Remove debug banner
      debugShowCheckedModeBanner: false,
      // Scafold contains appbar, body and others
      home: Scaffold(
        // set color of background
        backgroundColor: priClr,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ppix4.png'),
              ),
              const Text(
                'Innocent Unachukwu',
                style: TextStyle(
                    fontFamily: 'Roboto', fontSize: 30.0, color: Colors.black),
              ),
              const Text(
                'FULLSTACK SOFTWARE ENGINEER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.black,
                    fontSize: 16),
              ),
              const SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              const Card(
                color: secClr,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+234 80 606 919 27',
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              const Card(
                color: secClr,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'innocent.unachukwu@gmail.com',
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              const Card(
                color: secClr,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.black,
                  ),
                  title: Text(
                    'http://github.com/profinnocent',
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                color: priClr,
                shadowColor: priClr,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    CircleAvatar(
                      radius: 20.0,
                      backgroundImage: AssetImage('images/instagram.png'),
                    ),
                    CircleAvatar(
                      radius: 20.0,
                      backgroundImage: AssetImage('images/facebook.png'),
                    ),
                    CircleAvatar(
                      radius: 20.0,
                      backgroundImage: AssetImage('images/twitter.png'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Colors.amber,
          foregroundColor: Colors.black,
          icon: const Icon(Icons.send),
          label: const Text('checkmi'),
          onPressed: () {
            //  Action
          },
        ),
      ),
    );
  }
}
