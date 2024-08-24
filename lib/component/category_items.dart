import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({
    required this.color,
    required this.text,
    required this.onTap,
  });

  String text;
  Color color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        color: color,
        height: 65,
        width: double.infinity,
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
    );
  }
}
