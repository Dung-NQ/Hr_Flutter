
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
          Positioned(
            child: Image.asset('assets/Screen/Cirred1.png',
            width: 300,
            height: 300,
              fit: BoxFit.cover,
            ),
            top: -100,
            left: -200,
          ),
          Positioned
            (child: Image.asset('assets/Screen/Cirred1.png',
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),
            bottom: -100,
            right: -60,
          ),
        ],
      ),
    );
  }
}
