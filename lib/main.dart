import 'package:flutter/material.dart';
import 'package:screen_in_flutter/Screen/contact.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContactPage(),
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(fontFamily: 'LATO'),
        ),
        buttonTheme: ButtonThemeData(),
      ),
    );
  }
}
