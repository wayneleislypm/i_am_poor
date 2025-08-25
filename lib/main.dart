import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar:AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child: Text(
              'I Am Poor',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold
              )
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/iampoor.jpg'),
          )
        )
      )
    )
  );
}

