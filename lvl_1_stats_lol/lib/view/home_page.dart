import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lvl_1_stats_lol/resources/color_pallets.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000, height: 1000,
      color: Colors.white,
      child: ListView(children: [
        Center(child: TextButton(onPressed:(){Navigator.pushNamed(context, "/all_champions");
        }, child: Text("Go to main page"),
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(AppColors.accent),
          ),
        ),)
      ],),
    margin: EdgeInsets.only(top: 700.0)
    );
  }
  
  
}