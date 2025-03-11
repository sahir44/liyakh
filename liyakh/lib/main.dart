import 'package:flutter/material.dart';
import 'package:liyakh/login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'liyakh',
        theme: ThemeData(primarySwatch: Colors.purple),
        darkTheme: ThemeData(primarySwatch: Colors.grey),
        color: Colors.amberAccent,
        home: const Liyakhome());
  }
}
