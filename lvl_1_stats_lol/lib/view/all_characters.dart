import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lvl_1_stats_lol/resources/color_pallets.dart';
import 'package:lvl_1_stats_lol/services/api_lol_fetcher.dart';

class AllCharactersPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ListView( children:[
      TextButton(onPressed: (){Navigator.pushNamed(context, "/home");
        }, child: Text("Return")),
      TextButton(onPressed: (){APILoLFetcher.GetAllCharacters();}, child: Text("GetCharacters")),
    ]
    )
    );
  }

}