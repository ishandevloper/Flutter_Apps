import 'package:flutter/material.dart';

class Myhomecreen extends StatelessWidget {
  const Myhomecreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepOrange,
      child: Center(
        child: Text(
          "Welcome to my home screen",
          style: TextStyle(fontSize: 30, color: Colors.white),
        )),
    );
  }
}
