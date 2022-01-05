import 'package:gilbert_handaya_19411063/ui/login.dart';
import 'package:flutter/material.dart';
import 'package:gilbert_handaya_19411063/ui/startup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Latihan',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: StartUp()
    );
  }
}