import 'package:flutter/material.dart';

import 'button_visible_example.dart';
import 'home_screen.dart';

class MyBotoombarExample extends StatefulWidget {
  const MyBotoombarExample({super.key});

  @override
  State<MyBotoombarExample> createState() => _MyBotoombarExampleState();
}
var selectedIndex = 0;
class _MyBotoombarExampleState extends State<MyBotoombarExample> {
  int selectedIndex = 0;
  List mycontainer = [MyBgcahngecolourstyle(), Myhomecreen()];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom bar example"),
      ),
      body: Container(
        child: Text("Hello"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.call,color: Colors.deepPurple,),
            label: "call",
          ),
          
          BottomNavigationBarItem(icon: Icon(Icons.camera,color: Colors.deepPurple,),label: "Camera"),
          BottomNavigationBarItem(icon: Icon(Icons.settings,color: Colors.deepPurple,),label: "Setting"),
        ],
        currentIndex: selectedIndex,
        onTap: ((value) {
          setState(() {
            selectedIndex = value;
          });
        }), 
      ),
    );
  }
}