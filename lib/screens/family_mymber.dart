import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class FamilyMymber extends StatelessWidget {
  const FamilyMymber({super.key});
  final List<Number> numbers = const [
    Number(
      sound: 'sounds/family_members/father.wav',
      jpName: 'ichi',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    Number(
      sound: 'sounds/family_members/daughter.wav',
      jpName: 'Ni',
      enName: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    Number(
      sound: 'sounds/family_members/grand father.wav',
      jpName: 'San',
      enName: 'grand father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    Number(
      sound: 'sounds/family_members/mother.wav',
      jpName: 'Shi',
      enName: 'mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    Number(
      sound: 'sounds/family_members/grand mother.wav',
      jpName: 'Go',
      enName: 'Grandmother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    Number(
      sound: 'sounds/family_members/older bother.wav',
      jpName: 'Roku',
      enName: 'Older Brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    Number(
      sound: 'sounds/family_members/older sister.wav',
      jpName: 'Sebun',
      enName: 'older Sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    Number(
      sound: 'sounds/family_members/son.wav',
      jpName: 'hachi',
      enName: 'son',
      image: 'assets/images/family_members/family_son.png',
    ),
    Number(
      sound: 'sounds/family_members/younger brohter.wav',
      jpName: 'Kyū',
      enName: 'brohter',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    Number(
      sound: 'sounds/family_members/younger sister.wav',
      jpName: 'Jū',
      enName: 'sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),

  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar: AppBar(
          foregroundColor: Colors.white,
          title: Text('FamilyMymber', style: TextStyle(color: Colors.white),),
          backgroundColor: Color(0xff46322B),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context,index){
            return Item(
              color2: Color(0xfffff6dc),
              color:Color(0xff558B37),
              number: numbers[index],
            );
          },
        ),
      ),
    );
  }


}
