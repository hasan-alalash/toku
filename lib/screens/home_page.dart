import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/category_item.dart';
import 'family_mymber.dart';
import 'numbers_page.dart';
import 'Colors1_Screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(

        backgroundColor: Color(0xff46322B),
        title: Text('Toku',style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        children: [
          CategoryItem(
            onTap: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (context){
                return NumbersPage();
              })
              );
            },
            text: 'Numbers',
            color: Color(0xffEF9235),
          ),
          CategoryItem(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context){
                    return FamilyMymber();
                  })
              );
            },
            text: 'FamilyMymber',
            color: Color(0xff558B37),
          ),
          CategoryItem(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context){
                    return Colors1Screen();
                  })
              );
            },
            text: 'Colors',
            color: Color(0xff79359F),
          ),

        ],
      ),

    );
  }
}
