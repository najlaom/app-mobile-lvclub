import 'package:flutter/material.dart';
import 'package:lv_club/screens/menu.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LVClub',
      debugShowCheckedModeBanner: false,
      home: MenuScreen(),
    );
  }
}
