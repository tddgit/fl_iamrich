import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            // child: Image(
            //   image: NetworkImage(
            //       'https://miro.medium.com/max/2400/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg'),
            // ),
            child: Image(image: AssetImage("images/dimond.png")),
          ),
        ),
      ),
    );
