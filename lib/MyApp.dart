import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
// ignore_for_file: file_names

  const MyApp({Key? key}) : super(key: key);

  @override
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names, avoid_renaming_method_parameters
  Widget build(BuildContext) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Aplikasi'),
              centerTitle: true,
              leading: const Icon(
                Icons.favorite,
                color: Colors.pink,
                size: 30,
              ),
            ),
            body: const PictApp()));
  }
}

class PictApp extends StatelessWidget {
  const PictApp({Key? key}) : super(key: key);

  @override
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names, avoid_renaming_method_parameters
  Widget build(BuildContext) {
    return const Center(
      child: Image(
        image: AssetImage('image/1 h.jpg'),
        width: 400,
        height: 400,
      ),
    );
  }
}
