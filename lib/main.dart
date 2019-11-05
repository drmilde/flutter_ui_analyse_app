import 'package:flutter/material.dart';
import 'package:flutter_ui_analyse_app/screens/datenschutz_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DatenschutzScreen(),
    );
  }
}
