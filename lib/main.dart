import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
    appBar: AppBar(
      leading: const Icon(Icons.menu),
      title: const Text('Aplikasi'),
      backgroundColor: const Color.fromARGB(255, 255, 232, 128),
      // ignore: prefer_const_literals_to_create_immutables
      actions: [
        // ignore: prefer_const_constructors
        Icon(
          Icons.thumb_up_alt,
          color: const Color.fromARGB(255, 255, 255, 255),
        ),
        const Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
        const Icon(Icons.thumb_down_alt),
        const Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
      ],
    ),
    body: Container(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Center(
        child: Column(
          children: <Widget>[
            Image.asset('image/1 h.jpg', width: 350),
            const Padding(padding: EdgeInsets.symmetric(vertical: 8)),
            const Text(
              "I Kadek diksa sukmadinata--1915101013",
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
            )
          ],
        ),
      ),
    ),
  )));
}
