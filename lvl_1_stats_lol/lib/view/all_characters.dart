import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lvl_1_stats_lol/resources/color_pallets.dart';

class AllCharactersPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: TextButton(onPressed: (){Navigator.pushNamed(context, "/home");}, child: Text("Return")),
    backgroundColor: AppColors.deepSlate,);
  }

}