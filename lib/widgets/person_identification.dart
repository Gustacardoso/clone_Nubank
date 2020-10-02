import 'dart:ui';
import 'package:flutter/material.dart';

class PersonIdentification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.asset(
          'assets/logonu.jpg',
          width: 50,
        ),
        Text(
          'Gustavo',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
