import 'package:flutter/material.dart';
import 'Screen/login.dart';
void main() {
  runApp(Icrem());
}
class Icrem extends StatefulWidget {
  @override
  State<Icrem> createState() => _IcremState();
}

class _IcremState extends State<Icrem> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title:("Diligo Sales"),
      theme: ThemeData(
              scaffoldBackgroundColor: Colors.white,
      ),
      home: Screen_login(),
    );
  }
}
