import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var title = "Wellcome to fluter";
    var msg = "hello world!";
    return MaterialApp(
      title: title,
      home: Scaffold(appBar: AppBar(title: Text(title),),body: Center(
        child: Text(msg),
      ),),
    );
  }
}

