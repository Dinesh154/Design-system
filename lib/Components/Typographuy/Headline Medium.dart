import 'package:flutter/material.dart';
class Headline_medium extends StatefulWidget {
  const Headline_medium({super.key});

  @override
  State<Headline_medium> createState() => _Headline_mediumState();
}

class _Headline_mediumState extends State<Headline_medium> {
  @override
  Widget build(BuildContext context) {
    return Text("HeadLine medium,",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 28,
     height:36/28,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}