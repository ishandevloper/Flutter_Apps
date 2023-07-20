import 'package:flutter/material.dart';

class MyBgcahngecolourstyle extends StatefulWidget {
  const MyBgcahngecolourstyle({super.key});

  @override
  State<MyBgcahngecolourstyle> createState() => _MyBgcahngecolourstyleState();
}

class _MyBgcahngecolourstyleState extends State<MyBgcahngecolourstyle> {
  Color? colorname;
  bool? status = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: status  == true? Colors.blue : Colors.purple,
      body: ElevatedButton(
        child: Text("Click Here"),
        onPressed: () {
          setState(() {
            


            if (status == true) {
              status = false;
            } else {
              status = true;
            }
          });
        }),
      );
  }
}