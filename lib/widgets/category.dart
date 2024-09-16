import 'package:flutter/material.dart';

class Category extends StatelessWidget {
   Category({super.key,required this.text,required this.color});
  String text;
  Color color;

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.only(left: 16),
      alignment: Alignment.centerLeft,
      color:color,
      child: Text(text,style: TextStyle(color: Colors.white,fontSize: 20,),),
      width: double.infinity,
      height: 50,


    );
  }
}
