import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('hello'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('body text'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('click button'),
    ),
  ),
));
