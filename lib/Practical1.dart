import 'package:flutter/material.dart';

class Practical1 extends StatelessWidget {
  const Practical1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Practical 1"),
        ),
        body: Center(
          child: Text("hello how are you?",
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.orange,
          ),),
        ),
      );
    
  }
}