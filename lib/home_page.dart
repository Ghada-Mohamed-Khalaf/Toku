import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("Toku"),
        backgroundColor: Colors.brown
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 16),
            alignment: Alignment.centerLeft,
            color: Colors.orangeAccent,
            child: Text("Mumbers",style: TextStyle(color: Colors.white,fontSize: 20,),),
            width: double.infinity,
            height: 50,


          ),
          Container(
            padding: EdgeInsets.only(left: 16),
            alignment: Alignment.centerLeft,
            color: Colors.greenAccent,
            child: Text("FamilyMembers",style: TextStyle(color: Colors.white,fontSize: 20,),),
            width: double.infinity,
            height: 50,


          ),
          Container(
            padding: EdgeInsets.only(left: 16),
            alignment: Alignment.centerLeft,
            color: Colors.purple,
            child: Text("Colors",style: TextStyle(color: Colors.white,fontSize: 20,),),
            width: double.infinity,
            height: 50,


          ),
          Container(
            padding: EdgeInsets.only(left: 16),
            alignment: Alignment.centerLeft,
            color: Colors.blue,
            child: Text("Phrases",style: TextStyle(color: Colors.white,fontSize: 20,),),
            width: double.infinity,
            height: 50,


          ),

        ],
      ),
    );
  }
}
