import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: MainPage(),
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.grey,
      ),
    );
  }
}

class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Postest 1 Zulfikar'),
        backgroundColor: Colors.black,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: RadialGradient(
            colors: <Color>[
              Colors.red,
              Colors.green,
              Colors.blue,
            ]
          )
        ),
        width: MediaQuery.of(context).size.width / 3,
        height: MediaQuery.of(context).size.height / 3,
        child: Text(
          'Zulfikar Ridlo Mahasin',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}