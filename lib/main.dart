import 'package:flutter/material.dart';
import 'package:flutter_app/Homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title: "Hakan",
      theme:ThemeData(
          primaryColor: Colors.red,
          accentColor: Colors.white54,
          scaffoldBackgroundColor: Colors.white70),
      home: Homepage (),



    );

  }
  
}