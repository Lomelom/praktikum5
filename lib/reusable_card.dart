import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {required this.colour,
      required this.tinggi,
      required this.lebar,
      this.cardChild});

  final Color colour;
  final Widget? cardChild;
  double tinggi, lebar;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
      height: tinggi,
      width: lebar,
    );
  }
}