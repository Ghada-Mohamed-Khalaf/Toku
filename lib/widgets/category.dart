import 'package:flutter/material.dart';
import 'package:toku_app/views/number_page.dart';

class Category extends StatelessWidget {
   Category({super.key,this.text,this.color,this.onTap});
  String? text;
  Color? color;
Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,

      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        color:color,
        child: Text(text!,style: TextStyle(color: Colors.white,fontSize: 20,),),
        width: double.infinity,
        height: 50,


      ),
    );
  }
}
