import 'package:fit_ting/screens/login.dart';
import 'package:fit_ting/screens/onboarding.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FitTing',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Onboarding(),
      routes: {
        "/login": (BuildContext context) => Login(),
      },
    );
  }
}
