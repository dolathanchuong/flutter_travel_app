import 'package:flutter/material.dart';
import 'package:flutter_travel_app/pages/welcompage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Welcomepage(),
    );
  }
}
//https://www.youtube.com/watch?v=x4DydJKVvQk&list=PL3nPgdhXQtHfZwILWnQ3aDy_VdBtyZq-c