import 'package:flutter/material.dart';
class Display_medium extends StatefulWidget {
  const Display_medium({super.key});

  @override
  State<Display_medium> createState() => _Display_mediumState();
}

class _Display_mediumState extends State<Display_medium> {
  @override
  Widget build(BuildContext context) {
    return Text("Display Medium",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 45,
       height:52/45,//it is not comming when i giving the line height
      color: Colors.black
    ),);;
  }
}