import 'package:flutter/material.dart';
class Headline_large extends StatefulWidget {
  const Headline_large({super.key});

  @override
  State<Headline_large> createState() => _Headline_largeState();
}

class _Headline_largeState extends State<Headline_large> {
  @override
  Widget build(BuildContext context) {
    return Text("Head Large",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 32,
     height:40/32,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}