import 'package:flutter/material.dart';

// function to start app building
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

// This widget is the root
// of your application

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 220, 176, 45),
          title: const Text(
            'Image vidjeti bilan ishlash',
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset(
                'images/myimage.jpg',
                height: 400,
                width: 400,
              ), // Image.asset
            ], //<Widget>[]
          ), //Column
        ), //Center
      ),
    );
  }
}
