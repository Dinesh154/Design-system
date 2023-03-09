import 'package:flutter/material.dart';
class tittle_medium extends StatefulWidget {
  const tittle_medium({super.key});

  @override
  State<tittle_medium> createState() => _tittle_mediumState();
}

class _tittle_mediumState extends State<tittle_medium> {
  @override
  Widget build(BuildContext context) {
    return Text("Title Medium",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w500,
      fontSize: 16,
      letterSpacing: 0.15,//it is called as the letter in the design
     height:24/16,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}