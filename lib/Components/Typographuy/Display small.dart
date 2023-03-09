import 'package:flutter/material.dart';
class Display_small extends StatefulWidget {
  const Display_small({super.key});

  @override
  State<Display_small> createState() => _Display_smallState();
}

class _Display_smallState extends State<Display_small> {
  @override
  Widget build(BuildContext context) {
    return Text("Display Small",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 36,
      height: 44/36,
      // height:64,//it is not comming when i giving the line height
      color: Colors.black
    ),);;
  }
}