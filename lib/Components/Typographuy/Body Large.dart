import 'package:flutter/material.dart';
class body_large extends StatefulWidget {
  const body_large({super.key});

  @override
  State<body_large> createState() => _body_largeState();
}

class _body_largeState extends State<body_large> {
  @override
  Widget build(BuildContext context) {
    return Text("Body large",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 16,
      letterSpacing: 0.5,//it is called as the letter in the design
     height:24/16,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}