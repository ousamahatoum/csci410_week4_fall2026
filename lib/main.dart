import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'csci410 week 4',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
          centerTitle: true,
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: Center(child: Text('Hello World',
          style: TextStyle(fontSize: 24, color: Colors.deepPurple)))
      ),
    );
  }
}
