import 'package:expandingcardanimation/expanding_card_example.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ExpandingCard Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ExpandingCardExample(),
    );
  }
}
