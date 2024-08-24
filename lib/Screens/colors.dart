import 'package:flutter/material.dart';
import 'package:language_learning_app/component/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xff46322B),
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
            ),
            title: Text('Color',
                style: TextStyle(
                  color: Colors.white,
                ))),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Item(
                color: Color(0xff79359F),
                image: 'assets/images/colors/color_black.png',
                jpName: 'kuro',
                enName: 'Black',
                sound: 'sounds/colors/black.wav',
              ),
              Item(
                color: Color(0xff79359F),
                image: 'assets/images/colors/color_brown.png',
                jpName: 'chairo',
                enName: 'Brown',
                sound: 'sounds/colors/brown.wav',
              ),
              Item(
                color: Color(0xff79359F),
                image: 'assets/images/colors/color_dusty_yellow.png',
                jpName: 'kusunda kiiro',
                enName: 'Dusty Yellow',
                sound: 'sounds/colors/dusty yellow.wav',
              ),
              Item(
                color: Color(0xff79359F),
                image: 'assets/images/colors/color_gray.png',
                jpName: 'haiiro',
                enName: 'Gray',
                sound: 'sounds/colors/gray.wav',
              ),
              Item(
                color: Color(0xff79359F),
                image: 'assets/images/colors/color_green.png',
                jpName: 'midori',
                enName: 'Green',
                sound: 'sounds/colors/green.wav',
              ),
              Item(
                color: Color(0xff79359F),
                image: 'assets/images/colors/color_red.png',
                jpName: 'aka',
                enName: 'Red',
                sound: 'sounds/colors/red.wav',
              ),
              Item(
                color: Color(0xff79359F),
                image: 'assets/images/colors/yellow.png',
                jpName: 'kiiro',
                enName: 'Yellow',
                sound: 'sounds/colors/yellow.wav',
              ),
              Item(
                color: Color(0xff79359F),
                image: 'assets/images/colors/color_white.png',
                jpName: 'shiro',
                enName: 'White',
                sound: 'sounds/colors/white.wav',
              ),
            ],
          ),
        ));
  }
}
