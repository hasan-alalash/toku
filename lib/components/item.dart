import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number, required this.color, required this.color2});
final Number number;

final Color color;
final Color color2;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: color2,
          child: Image.asset(number.image!),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white,fontSize: 18),
                ),
                Text(
                  number.enName,
                  style: TextStyle(color: Colors.white,fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(flex: 1,),
      IconButton(onPressed: ()async{


        final player = AudioPlayer();
        player.play(AssetSource(number.sound));

      },
          icon: Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 28,
          ),
      )


        ],
      ),
    );
  }
}
