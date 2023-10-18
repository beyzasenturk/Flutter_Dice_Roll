import 'package:dice_roll1/dice_roller.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer(this.color1,this.color2,{super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2], //colors
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ), //LinearGradient
      ),  //BoxDecoration
      child:const  Center(
        child: DiceRoller(),
        ),
      );

  }
}