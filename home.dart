import 'package:flutter/material.dart';

myapp() {
  var myimage = Image.network(
      'raw.githubusercontent.com/abd8126/Flutter_class/master/20191122_120732.jpg');
  var myhome = Scaffold(
    appBar: AppBar(
      title: Text('Anubhav'),
      backgroundColor: Colors.amberAccent,
    ),
    body: myimage,
  );

  return MaterialApp(home: myhome);
}
