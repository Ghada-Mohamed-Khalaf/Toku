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
            Container(
              color: Color(0xffE7CECEFF),


                child: Image.asset("asstes/images/numbers/number_one.png")),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("ichi",style: TextStyle(color: Colors.white,fontSize: 18,),),
                  Text("one",style: TextStyle(color: Colors.white,fontSize: 18),),

                ],
              ),
            ),
            Spacer(flex: 1,),


            Padding(
              padding: const EdgeInsets.only(right:  16),
              child: Icon(Icons.play_arrow,color: Colors.white,size: 33,),
            ),
          ],

        ),

      ),

    );
  }
}
