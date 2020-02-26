import 'package:flutter/material.dart';
import './pages/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NotToDo App',
      theme: ThemeData(
        primarySwatch: Colors.primaries[3],
      ),
      home: MyHomePage(title: 'Don\'t Do Today '),
    );
  }
}
