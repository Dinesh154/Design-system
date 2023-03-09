import 'package:flutter/material.dart';
class Display_Large extends StatefulWidget {
  const Display_Large({super.key});

  @override
  State<Display_Large> createState() => _Display_LargeState();
}

class _Display_LargeState extends State<Display_Large> {
  @override
  Widget build(BuildContext context) {
    return Text("Display Large",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 57,
     height:64/57,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}