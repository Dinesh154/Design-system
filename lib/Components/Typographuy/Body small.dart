import 'package:flutter/material.dart';
class body_small extends StatefulWidget {
  const body_small({super.key});

  @override
  State<body_small> createState() => _body_smallState();
}

class _body_smallState extends State<body_small> {
  @override
  Widget build(BuildContext context) {
    return Text("Body small",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 12,
      letterSpacing: 0.4,//it is called as the letter in the design
     height:16/12,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}