import 'package:flutter/material.dart';
import 'package:language_learning_app/component/item2.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});

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
          title: Text(
            'Phrases',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Container(
          color: Color(0xff50ADC7),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Item2(
                  jpname: 'Kodoku suru koto o wasurenaide kudasai',
                  enName: "don't forget to subscribe",
                  sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
              Item2(
                jpname: 'Watashi wa puroguramingu ga daisukidesu',
                enName: 'I love programming',
                sound: 'sounds/phrases/i_love_programming.wav',
              ),
              Item2(
                  jpname: 'Puroguramingu wa kantandesu',
                  enName: 'Programming is easy',
                  sound: 'sounds/phrases/programming_is_easy.wav'),
              Item2(
                  jpname: 'Namae wa nandesu ka',
                  enName: 'what is your name ?',
                  sound: 'sounds/phrases/what_is_your_name.wav'),
              Item2(
                  jpname: 'Doko ni iku no',
                  enName: 'Where are you going ?',
                  sound: 'sounds/phrases/where_are_you_going.wav'),
              Item2(
                  jpname: 'Watashi wa anime go daisukidesu',
                  enName: 'I love anime',
                  sound: 'sounds/phrases/i_love_anime.wav'),
              Item2(
                  jpname: 'Go kibun wa ikagadesu ka',
                  enName: 'How are you feeling ?',
                  sound: 'sounds/phrases/how_are_you_feeling.wav'),
              Item2(
                  jpname: 'Kimasu ka',
                  enName: 'Are you coming ?',
                  sound: 'sounds/phrases/are_you_coming.wav'),
              Item2(
                  jpname: 'Hai, ikimasu',
                  enName: "Yes i'm comming",
                  sound: 'sounds/phrases/yes_im_coming.wav')
            ],
          ),
        ));
  }
}
