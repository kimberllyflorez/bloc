import 'package:bloc_example/page/page1_page.dart';
import 'package:bloc_example/page/page2_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: 'page1',
      routes: {
        'page1': (_)=> Page1(),
        'page2': (_)=> Page2(),
      },
    );
  }
}
