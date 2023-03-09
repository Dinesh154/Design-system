import 'package:flutter/material.dart';
class body_medium extends StatefulWidget {
  const body_medium({super.key});

  @override
  State<body_medium> createState() => _body_mediumState();
}

class _body_mediumState extends State<body_medium> {
  @override
  Widget build(BuildContext context) {
    return Text("Body medium",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 14,
      letterSpacing: 0.25,//it is called as the letter in the design
     height:20/14,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}