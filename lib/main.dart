import 'package:flutter/material.dart';
import './pages/presentation.dart';
import './pages/login.dart';
import './pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => MyPresentationPage(),
        '/login': (context) => MyLoginPage(),
        '/home': (context) => MyHomePage(),
      },
    );
  }
}