import 'package:flutter/material.dart';

void main() => runApp(CalorieSnapApp());

class CalorieSnapApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CalorieSnap',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('CalorieSnap')),
        body: Center(child: Text('欢迎使用 CalorieSnap')),
      ),
    );
  }
}
