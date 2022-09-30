import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = ['Whats\'s your pp', 'What\'s your mind'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(children: [
          Text('The question!'),
          RaisedButton(
            child: Text('Answer1'),
          ),
          RaisedButton(
            child: Text('Answer2'),
          ),
          RaisedButton(
            child: Text('Answer3'),
          ),
        ]),
      ),
    );
  }
}
