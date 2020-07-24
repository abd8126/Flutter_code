import 'package:flutter/material.dart';

myprofile() {
  var mybody = Container(
    width: double.infinity,
    height: 150,
    //color: Colors.redAccent.shade200,
    alignment: Alignment.center,
    child: Text(
      'Anubhav Bhardwaj',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w500,
        fontSize: 22,
      ),
    ),
    decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              'https://raw.githubusercontent.com/abd8126/Flutter_class/master/20191122_120732.jpg'),
        ),
        color: Colors.redAccent.shade100,
        borderRadius: BorderRadius.circular(15.0),
        border: Border.all(
          width: 5,
          color: Colors.white,
        )),
  );
  var myhome = Scaffold(
    appBar: AppBar(
      title: Text('Anubhav'),
      backgroundColor: Colors.amberAccent,
    ),
    body: mybody,
  );

  return MaterialApp(home: myhome);
}
