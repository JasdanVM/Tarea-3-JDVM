import 'package:flutter/material.dart';
import 'package:tarea3_design/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      title: 'Tarea3_design',
      home: const HomePage(),
    );
  }
}
