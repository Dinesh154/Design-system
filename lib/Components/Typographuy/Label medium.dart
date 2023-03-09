import 'package:flutter/material.dart';
class label_medium extends StatefulWidget {
  const label_medium({super.key});

  @override
  State<label_medium> createState() => _label_mediumState();
}

class _label_mediumState extends State<label_medium> {
  @override
  Widget build(BuildContext context) {
    return Text("Label medium",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w500,
      fontSize: 12,
      letterSpacing: 0.5,//it is called as the letter in the design
     height:16/12,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}