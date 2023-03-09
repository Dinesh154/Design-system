
import 'package:flutter/material.dart';
class Headline_small extends StatefulWidget {
  const Headline_small({super.key});

  @override
  State<Headline_small> createState() => _Headline_smallState();
}

class _Headline_smallState extends State<Headline_small> {
  @override
  Widget build(BuildContext context) {
    return Text("HeadLine small,",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 20,
     height:32/20,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}