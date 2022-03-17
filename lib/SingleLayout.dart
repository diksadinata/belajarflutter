// ignore_for_file: file_names

import 'package:flutter/material.dart';

class SingleLayout extends StatelessWidget {
  const SingleLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: Container(
          child: const Icon(
            Icons.android,
            color: Colors.green,
            size: 200,
          ),
          margin: const EdgeInsets.only(top: 100, left: 50),
          padding: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
