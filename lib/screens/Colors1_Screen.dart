import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class   Colors1Screen  extends StatelessWidget {
  const Colors1Screen({super.key});
  final List<Number> colors = const [
    Number(
      sound: 'sounds/colors/black.wav',
      jpName: 'Burakku',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    Number(
      sound: 'sounds/colors/brown.wav',
      jpName: 'Chairo',
      enName: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    Number(
      sound: 'sounds/colors/dusty yellow.wav',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    Number(
      sound: 'sounds/colors/gray.wav',
      jpName: 'Gurē',
      enName: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    Number(
      sound: 'sounds/colors/green.wav',
      jpName: 'Midori',
      enName: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    Number(
      sound: 'sounds/colors/red.wav',
      jpName: 'Aka',
      enName: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
    Number(
      sound: 'sounds/colors/white.wav',
      jpName: 'Shiroi',
      enName: 'white',
      image: 'assets/images/colors/color_white.png',
    ),
    Number(
      sound: 'sounds/colors/yellow.wav',
      jpName: 'Aka',
      enName: 'yellow',
      image: 'assets/images/colors/yellow.png',
    ),
    Number(
      sound: 'sounds/colors/black.wav',
      jpName: 'Burakku',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar: AppBar(
          foregroundColor: Colors.white,
          title: Text('Colors', style: TextStyle(color: Colors.white),),
          backgroundColor: Color(0xff46322B),
        ),
        body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context,index){
            return Item(
              color2: Color(0xfffff6dc),
              color:Color(0xff79359F),
              number: colors[index],
            );
          },
        ),
      ),
    );
  }


}
