import 'package:flutter/material.dart';
import 'package:language_learning_app/Screens/FamilyMember.dart';
import 'package:language_learning_app/Screens/home_page.dart';
import 'package:language_learning_app/Screens/number_page.dart';

void main() {
  runApp(TokuApp());
} 

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
