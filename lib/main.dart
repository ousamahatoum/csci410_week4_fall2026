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
        body: Column(children: [
          SizedBox(height: 10),
          MyTextWidget(text: 'Text 1'),
          SizedBox(height: 10),
          MyTextWidget(text: 'Text 2'),
          SizedBox(height: 10),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            MyTextWidget(text: 'Text 3'),
            MyTextWidget(text: 'Text 4'),
            MyTextWidget(text: 'Text 5'),
          ],
          )
        ]
      ),
    ));
  }
}

class MyTextWidget extends StatelessWidget {
  final String text;
  const MyTextWidget({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(text,
      style: TextStyle(fontSize: 24, color: Colors.deepPurple)));
  }
}
