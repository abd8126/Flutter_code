import 'package:flutter/material.dart';

myapp() {
  var mytext = Text(
    "Anubhav",
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,
  );

  mypress() {
    print("Hello Clicked on Email...");
  }

  mypress2() {
    print("Something Clicked on Alarm...");
  }

  var MyEmailIcon = Icon(
    Icons.email,
    color: Colors.grey.shade900,
  );
  var MyAlarmIcon = Icon(
    Icons.access_alarm,
    color: Colors.grey.shade900,
  );

  var MyEmailButton = IconButton(icon: MyEmailIcon, onPressed: mypress);
  var MyAlarmButton = IconButton(icon: MyAlarmIcon, onPressed: mypress2);

  var url2 =
      'https://raw.githubusercontent.com/abd8126/Flutter_class/master/Anubhav%20logo.png';
  var MyLogo = Image.network(
    url2,
    width: double.infinity,
    height: double.infinity,
  );

  var myappbar = AppBar(
    title: mytext,
    backgroundColor: Colors.amber,
    leading: MyLogo,
    actions: <Widget>[MyEmailButton, MyAlarmButton],
  );

  var url =
      'https://raw.githubusercontent.com/abd8126/Flutter_class/master/B612_20191123_160117_752.jpg';
  var MyImage = Image.network(
    url,
    width: double.infinity,
    height: double.infinity,
  );
  var myhome = Scaffold(
    appBar: myappbar,
    body: MyImage,
    backgroundColor: Colors.blue.shade50,
  );

  var design = MaterialApp(
    home: myhome,
    debugShowCheckedModeBanner: false,
  );

  return design;
}
