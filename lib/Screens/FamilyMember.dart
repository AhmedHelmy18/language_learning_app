import 'package:flutter/material.dart';
import 'package:language_learning_app/component/item.dart';

class Familymember extends StatelessWidget {
  const Familymember({super.key});

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
            title: Text('Family Member',
                style: TextStyle(
                  color: Colors.white,
                ))),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Item(
                color: Color(0xff558B37),
                image: 'assets/images/family_members/family_father.png',
                jpName: 'Chichioya',
                enName: 'father',
                sound: 'sounds/family_members/father.wav',
              ),
              Item(
                color: Color(0xff558B37),
                image: 'assets/images/family_members/family_daughter.png',
                jpName: 'Musume',
                enName: 'daughter',
                sound: 'sounds/family_members/daughter.wav',
              ),
              Item(
                color: Color(0xff558B37),
                image: 'assets/images/family_members/family_grandfather.png',
                jpName: 'Ojisan',
                enName: 'grand Father',
                sound: 'sounds/family_members/grand father.wav',
              ),
              Item(
                color: Color(0xff558B37),
                image: 'assets/images/family_members/family_mother.png',
                jpName: 'Hahaoya',
                enName: 'mother',
                sound: 'sounds/family_members/mother.wav',
              ),
              Item(
                color: Color(0xff558B37),
                image: 'assets/images/family_members/family_grandmother.png',
                jpName: 'Sobo',
                enName: 'grand Mother',
                sound: 'sounds/family_members/grand mother.wav',
              ),
              Item(
                color: Color(0xff558B37),
                image: 'assets/images/family_members/family_older_brother.png',
                jpName: 'Nisan',
                enName: 'Older Brother',
                sound: 'sounds/family_members/older bother.wav',
              ),
              Item(
                color: Color(0xff558B37),
                image: 'assets/images/family_members/family_older_sister.png',
                jpName: 'Ane',
                enName: 'Older Sister',
                sound: 'sounds/family_members/older sister.wav',
              ),
              Item(
                color: Color(0xff558B37),
                image: 'assets/images/family_members/family_son.png',
                jpName: 'Musuko',
                enName: 'Son',
                sound: 'sounds/family_members/son.wav',
              ),
              Item(
                color: Color(0xff558B37),
                image:'assets/images/family_members/family_younger_brother.png',
                jpName: 'otouto',
                enName: 'Younger Brother',
                sound: 'sounds/family_members/younger brohter.wav',
              ),
              Item(
                color: Color(0xff558B37),
                image: 'assets/images/family_members/family_younger_sister.png',
                jpName: 'imouto',
                enName: 'Younger Sister',
                sound: 'sounds/family_members/younger sister.wav',
              ),
            ],
          ),
        ));
  }
}
