// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            color: Colors.lightBlueAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                const Icon(
                  Icons.star,
                  size: 100,
                  color: Colors.deepPurple,
                ),
                const Icon(
                  Icons.star,
                  size: 200,
                  color: Colors.deepPurple,
                ),
                const Icon(
                  Icons.star,
                  size: 100,
                  color: Colors.deepPurple,
                ),
              ],
            )),
      ),
    );
  }
}
