import 'package:flutter/material.dart';

class MyLoginPage extends StatefulWidget {
  
  _MyLoginPageState createState() => _MyLoginPageState();
}

class _MyLoginPageState extends State<MyLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 24.0
        )
      ],
    );
  }
}