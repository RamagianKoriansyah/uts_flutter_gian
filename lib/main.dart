// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'Home_Page.dart';
import 'Player.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pemain Manchester City ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(players: Player.dummyData),
    );
  }
}
