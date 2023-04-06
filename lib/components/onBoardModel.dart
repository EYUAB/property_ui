
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class OnBoardModel{
   String img;
   String text1;
   String text2;
   String text3;
   Color bg;
   Color button;
   OnBoardModel({
    required this.img,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.bg,
    required this.button,
   }
   );
}
   List<OnBoardModel> intros = <OnBoardModel>[
    OnBoardModel(
      img: 'images/firstintro.png', 
    text1: 'We provide', 
    text2: 'professional service',
    text3: 'at a friendly price',
    bg: Colors.white , 
    button:HexColor('#7210ff'),
    ),
    OnBoardModel(
    img: 'images/secondintro.png', 
    text1: 'The best results and', 
    text2: 'your satisfaction is', 
    text3: 'our top priority', 
    bg: Colors.white , 
    button:HexColor('#7210ff'),
    ),
    OnBoardModel(
      img: 'images/3intro.png', 
    text1: 'Let\'s make', 
    text2: 'awesome changes', 
    text3: 'to your home', 
    bg: Colors.white , 
    button:HexColor('#7210ff'),
    ),

   ];
