import 'package:flutter/material.dart';
import 'package:meroon/constands.dart';
import 'package:meroon/screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meroon',
      theme: ThemeData(
        scaffoldBackgroundColor: kPrimaryColor,
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
