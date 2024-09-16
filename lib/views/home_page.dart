import 'package:flutter/material.dart';
import 'package:toku_app/widgets/category.dart';

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
          Category(text: ' Numbers',color: Colors.orangeAccent,),

          Category(text: ' FamilyMembers',color: Colors.greenAccent,),
          Category(text: ' Colors',color: Colors.purple,),
          Category(text: ' Phrases',color: Colors.blue,),


        ],
      ),
    );
  }
}
