import 'package:flutter/material.dart';
class tittle_small extends StatefulWidget {
  const tittle_small({super.key});

  @override
  State<tittle_small> createState() => _tittle_smallState();
}

class _tittle_smallState extends State<tittle_small> {
  @override
  Widget build(BuildContext context) {
    return Text("Title Small",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w500,
      fontSize: 14,
      letterSpacing: 0.1,//it is called as the letter in the design
     height:20/14,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}