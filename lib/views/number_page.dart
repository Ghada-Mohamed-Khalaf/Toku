import 'package:flutter/material.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.brown,
      ),
      body: Container(
        height: 90,
        color: Colors.orangeAccent,
        child: Row(
          children: [
            Image.asset("asstes/images/numbers/number_one.png"),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("ichi",style: TextStyle(color: Colors.white,fontSize: 18,),),
                Text("one",style: TextStyle(color: Colors.white,fontSize: 18),),
              ],
            )
          ],

        ),

      ),

    );
  }
}
