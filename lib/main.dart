import 'package:flutter/material.dart';
import 'package:flutterapp/test_20rice_20cardapp/generatedricecardwidget/GeneratedRicecardWidget.dart';

void main() {
  runApp(test_20rice_20cardApp());
}

class test_20rice_20cardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedRicecardWidget',
      routes: {
        '/GeneratedRicecardWidget': (context) => GeneratedRicecardWidget(),
      },
    );
  }
}
