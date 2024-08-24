import 'package:flutter/material.dart';
import 'package:language_learning_app/Screens/FamilyMember.dart';
import 'package:language_learning_app/Screens/colors.dart';
import 'package:language_learning_app/Screens/number_page.dart';
import 'package:language_learning_app/Screens/phrases.dart';
import 'package:language_learning_app/component/category_items.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff46322B),
      ),
      body: Column(
        children: [
          Category(
            color: Color(0xffEF9235),
            text: 'Numbers',
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => NumberPage()));
            },
          ),
          Category(
            color: Color(0xff558B37),
            text: 'Family Members',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Familymember()),
              );
            },
          ),
          Category(
            color: Color(0xff79359F),
            text: 'Colors',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ColorsPage()),
              );
            },
          ),
          Category(
            color: Color(0xff50ADC7),
            text: 'Phrases',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Phrases()),
              );
            },
          ),
        ],
      ),
    );
  }
}
