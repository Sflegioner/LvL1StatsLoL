import 'package:flutter/material.dart';
import 'package:lvl_1_stats_lol/resources/color_pallets.dart';
import 'package:lvl_1_stats_lol/view/all_characters.dart';
import 'package:lvl_1_stats_lol/view/home_page.dart';

void main() {
  runApp(FirstLvLApp());
}

class FirstLvLApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.deepSlate,
          elevation: 0,
          centerTitle:true,
          title: Text("LvL1 Stats Checker",
            style: TextStyle( color: AppColors.primaryBlue, fontFamily: 'BFL',
                fontWeight: FontWeight.bold,
                wordSpacing: 2
        )
        ),
        ),
          body: HomePage()
      ),
      initialRoute: "/home",
        routes: {"/home":(context)=> HomePage(), "/all_champions":(context)=> AllCharactersPage(),}
    );
  }
}
