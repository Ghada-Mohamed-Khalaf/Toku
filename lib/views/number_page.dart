import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';
import 'package:toku_app/widgets/item.dart';

class NumberPage extends StatelessWidget {
  NumberPage({super.key});

  final List<Number> numbers = const [
    Number(
        image: "asstes/images/numbers/number_one.png",
        enName: "one",
        jpName: "ichi"),
    Number(
        image: "asstes/images/numbers/number_two.png",
        enName: "two",
        jpName: "Ni"),

    Number(
        image: "asstes/images/numbers/number_three.png",
        enName: "three",
        jpName: "san"),
    Number(
        image: "asstes/images/numbers/number_four.png",
        enName: "four",
        jpName: "yon"),
    Number(
        image: "asstes/images/numbers/number_five.png",
        enName: "five",
        jpName: "go"),
    Number(
        image: "asstes/images/numbers/number_six.png",
        enName: "six",
        jpName: "roku"),
    Number(
        image: "asstes/images/numbers/number_seven.png",
        enName: "seven",
        jpName: "nana"),
    Number(
        image: "asstes/images/numbers/number_eight.png",
        enName: "eight",
        jpName: "hachi"),
    Number(
        image: "asstes/images/numbers/number_eight.png",
        enName: "nine",
        jpName: "kyu"),
    Number(
        image: "asstes/images/numbers/number_eight.png",
        enName: "ten",
        jpName: "ju"),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Numbers",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Item(number:numbers[0]),
          Item(number:numbers[1]),
          Item(number:numbers[2]),
          Item(number: numbers[3]),
          Item(number:numbers[4]),
          Item(number: numbers[5]),
          Item(number:numbers[6]),
          Item(number:numbers[7]),
          Item(number:numbers[8]),
          Item(number: numbers[9]),
        ],
      ),
    );
  }
}
// List<Item>getList(List<Number>number){
//
// }
