//import 'package:first_project/screen2.dart';
//import 'package:first_project/cliprrect_clipoval_cliprect.dart';
//import 'package:first_project/flexible_expanded.dart';
//import 'package:first_project/screen2.dart';
//import 'package:first_project/stack.dart';
//import 'package:first_project/divider.dart';
import 'package:first_project/spacer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Spacerscreen(),
    );
  }
}
