import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
import 'package:project/src.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Challnge',
     
      home: Challenges(),
    );
  }
}


