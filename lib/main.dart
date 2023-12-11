//import 'package:first_project/button2.dart';
//import 'package:first_project/buttons3.dart';
//import 'package:first_project/textfield.dart';
import 'package:first_project/textformfield.dart';
//import 'package:first_project/buttons.dart';
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
      home: const TextFildWidget(),
    );
  }
}
