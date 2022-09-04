import 'package:flutter/material.dart';
//FIGA - Fitness & Yoga
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Center(
        child: Text('Grand Launch Soon!'),
      ) ,
    );
  }
}

