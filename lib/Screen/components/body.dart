
import 'dart:ui';

import 'package:flutter/material.dart';
class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      height: size.height,
      width: double.infinity,
      child:Stack(
        children: <Widget>[
          Container(
            child: Image.asset('assets/Screen/Circle-red',
            width: 70,
            height: 50,
              fit: BoxFit.cover,
            ),
          ),
          Container(),
          Container(),
        ],
      ),

    );
  }
}
