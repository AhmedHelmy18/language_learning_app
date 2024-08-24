import 'package:flutter/material.dart';
import 'package:language_learning_app/component/item.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

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
            title: Text('Numbers',
                style: TextStyle(
                  color: Colors.white,
                ))),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_one.png',
                jpName: 'ichi',
                enName: 'one',
                sound: 'sounds/numbers/number_one_sound.mp3',
              ),
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_two.png',
                jpName: 'Ni',
                enName: 'two',
                sound: 'sounds/numbers/number_two_sound.mp3',
              ),
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_three.png',
                jpName: 'San',
                enName: 'three',
                sound: 'sounds/numbers/number_three_sound.mp3',
              ),
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_four.png',
                jpName: 'Shi',
                enName: 'four',
                sound: 'sounds/numbers/number_four_sound.mp3',
              ),
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_five.png',
                jpName: 'Go',
                enName: 'five',
                sound: 'sounds/numbers/number_five_sound.mp3',
              ),
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_six.png',
                jpName: 'Roku',
                enName: 'six',
                sound: 'sounds/numbers/number_six_sound.mp3',
              ),
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_seven.png',
                jpName: 'Sebun',
                enName: 'seven',
                sound: 'sounds/numbers/number_seven_sound.mp3',
              ),
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_eight.png',
                jpName: 'hachi',
                enName: 'eight',
                sound: 'sounds/numbers/number_eight_sound.mp3',
              ),
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_nine.png',
                jpName: 'Kyu',
                enName: 'nine',
                sound: 'sounds/numbers/number_nine_sound.mp3',
              ),
              Item(
                color: Color(0xffEF9235),
                image: 'assets/images/numbers/number_ten.png',
                jpName: 'Ju',
                enName: 'ten',
                sound: 'sounds/numbers/number_ten_sound.mp3',
              ),
            ],
          ),
        ));
  }
}
