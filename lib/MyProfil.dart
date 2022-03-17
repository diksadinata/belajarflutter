// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget {
  const MyProfil({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      body: const PictApp(),
    ));
  }
}

class PictApp extends StatelessWidget {
  const PictApp({Key? key}) : super(key: key);

  @override
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names, avoid_renaming_method_parameters
  Widget build(BuildContext) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Center(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                image: const DecorationImage(
                  image: AssetImage('image/1 h.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              margin: const EdgeInsets.only(bottom: 10),
            ),
            const Text(
              "I Kadek diksa sukmadinata",
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 10),
            ),
            const Text(
              "1915101013",
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 10),
            ),
            const Text(
              "diksa@undiksha.ac.id",
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 10),
            ),
            const IconApp1(),
            const IconApp()
            //onst LayoutApp()
          ],
        ),
      ),
    );
  }
}

class LayoutApp extends StatelessWidget {
  const LayoutApp({Key? key}) : super(key: key);

  @override
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names, avoid_renaming_method_parameters
  Widget build(BuildContext) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 20.0,
      padding: const EdgeInsets.only(top: 50),
      children: <Widget>[
        Column(
          children: const <Widget>[
            Image(
              width: 120.0,
              image: AssetImage('image/home.png'),
            ),
            Text("Home",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0)))
          ],
        ),
        Column(
          children: const <Widget>[
            Image(
              width: 120.0,
              image: AssetImage('image/pengaturan.png'),
            ),
            Text("Setting",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0)))
          ],
        ),
        Column(
          children: const <Widget>[
            Image(
              width: 120.0,
              image: AssetImage('image/folder.png'),
            ),
            Text("Folder",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0)))
          ],
        ),
        Column(
          children: const <Widget>[
            Image(
              width: 120.0,
              image: AssetImage('image/delete.png'),
            ),
            Text("Delete",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 0, 0, 0)))
          ],
        ),
        //const PictApp()
      ],
    );
  }
}

// ignore: camel_case_types
class IconApp1 extends StatelessWidget {
  const IconApp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.only(top: 30),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.home,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(255, 226, 59, 1)),
                    child: Center(child: Text('Home'))),
              )
            ],
          ),
          margin: const EdgeInsets.only(right: 30, bottom: 50),
        ),
        Container(
          padding: const EdgeInsets.only(top: 30),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.favorite,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration:
                        BoxDecoration(color: Color.fromARGB(255, 255, 184, 30)),
                    child: Center(child: Text('Favorite'))),
              )
            ],
          ),
          margin: const EdgeInsets.only(bottom: 50),
        ),
      ],
    );
  }
}

class IconApp extends StatelessWidget {
  const IconApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.only(top: 30),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.call,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration:
                        BoxDecoration(color: Color.fromRGBO(255, 226, 59, 1)),
                    child: Center(child: Text('Telfon'))),
              )
            ],
          ),
          margin: const EdgeInsets.only(right: 30, bottom: 50),
        ),
        Container(
          padding: const EdgeInsets.only(top: 30),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
            ),
            border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.settings,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration:
                        BoxDecoration(color: Color.fromARGB(255, 255, 184, 30)),
                    child: Center(child: Text('setting'))),
              )
            ],
          ),
          margin: const EdgeInsets.only(bottom: 50),
        ),
      ],
    );
  }
}
