import 'package:flutter/material.dart';

void main() { runApp(Mytage()); }

class Mytage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Mytage()
    );
  }
}
class Mycs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Text("Text Widget Example")
      ),
      body: Center(
          child:Text("Welcome to Cafedev")
      ),
    );
  }
}